//
//  DBManagedEnvironment.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "DBManagedEnvironment.h"
#include <pthread.h>

// global
NSString * const DBNoteManagedEnvironmentInitialised = @"DBNoteManagedEnvironmentInitialised";
NSString * const DBNoteManagedEnvironmentLoaded = @"DBNoteManagedEnvironmentLoaded";

// static
static NSString *m_monoFrameworkPathVersionCurrent = @"/Library/Frameworks/Mono.framework/Versions/Current";
static NSString *m_monoDefaultMachineConfigVersion = @"4.5";
static NSString *m_monoAssemblyDefaultSearchPath = @"mono/4.5";
static NSString *m_monoAssemblyGACPath = @"mono/gac";
static NSString *m_monoDefaultVersion = @"v4.0.30319";
static NSString *m_monoAssemblyRootFolder = nil;
static NSString *m_monoConfigFolder = nil;
static NSString *m_localEventLogPath = nil;
static DBManagedEnvironment *_defaultEnvironment = nil;
static DBManagedEnvironment *_existingEnvironment = nil;
static DBManagedEnvironment *_currentEnvironment = nil;
static BOOL m_signalChaining = NO;
static BOOL m_crashChaining = NO;
static BOOL m_configurationSet = NO;

@interface DBManagedEnvironment()
@property (readwrite) MonoAssembly *DubrovnikAssembly;
@property (readwrite) MonoAssembly *monoSystemCoreAssembly;
@property (strong, readwrite) NSMutableDictionary *loadedAssemblies;
@end

@implementation DBManagedEnvironment

#pragma mark -
#pragma mark Detection, tracing and chaining

+ (BOOL)monoIsAvailable
{
    void *f = mono_jit_exec;
    return (f == NULL ? NO : YES);
}

+ (void)setTraceLevelString:(NSString *)traceLevel
{
    if ([traceLevel isEqualToString:@"none"]) {
        traceLevel = nil;
    }
    
    if (traceLevel) {
        NSArray *traceLevels = @[@"error", @"critical", @"warning", @"message", @"info", @"debug"];
        NSAssert([traceLevels containsObject:traceLevel], @"Invalid trace level: %@", traceLevel);
    }

    mono_trace_set_level_string ([traceLevel UTF8String]);
}

+ (void)setTraceMaskString:(NSString *)traceMask
{
    if ([traceMask isEqualToString:@"none"]) {
        traceMask = nil;
    }
    
    if (traceMask) {
        // TODO: we should support a comma separated list
        NSArray *traceMasks = @[@"asm", @"type", @"dll", @"gc", @"cfg", @"aot", @"security", @"all"];
        NSAssert([traceMasks containsObject:traceMask], @"Invalid trace mask: %@", traceMask);
    }
    
    mono_trace_set_mask_string ([traceMask UTF8String]);
}

+ (void)setSignalChaining:(BOOL)value
{
    m_signalChaining = value;
    mono_set_signal_chaining(m_signalChaining);
}

+ (BOOL)isSignalChaining
{
    return m_signalChaining;
}

+ (void)setCrashChaining:(BOOL)value
{
    m_crashChaining = value;
    mono_set_crash_chaining(m_crashChaining);
}

+ (BOOL)isCrashChaining
{
    return m_crashChaining;
}

#pragma mark -
#pragma mark Runtime config

+ (void)setRuntimeOptions:(NSDictionary *)options
{
    // NOTE: be sure to call this before -initWithDomainName
    // this simulates passing of command line arguments to Mono
    
    // for info on these options see man mono
    // the debugger can be configured either as a client or a server
    NSString *address = options[@"address"]?:@"127.0.0.1"; // server must listen on this address
    NSString *port = options[@"port"]?:@"10000";
    NSString *server = options[@"server"]?:@"n"; // we are a client
    NSString *suspend = options[@"suspend"]?:@"y";
    NSString *loglevel = options[@"loglevel"]?:@"1";
    NSString *timeout = options[@"timeout"]?:@"10";
    
    NSString *agent = [NSString stringWithFormat:@"--debugger-agent=transport=dt_socket,address=%@:%@,server=%@,suspend=%@,loglevel=%@,timeout=%@", address, port, server, suspend, loglevel,timeout];
    const char* jit_options[] = {
        "--soft-breakpoints",
        [agent UTF8String]
    };
    
    mono_jit_parse_options(2, (char**)jit_options);
    
    mono_debug_init(MONO_DEBUG_FORMAT_MONO);
}

+ (void)mapDLL:(const char *)dllName dllPath:(NSString *)dllPath {
    mono_dllmap_insert(NULL, dllName, NULL, [dllPath fileSystemRepresentation], NULL);
}

+ (void)registerInternalCall:(const char *)callName callPointer:(const void *)callPointer {
    mono_add_internal_call(callName, callPointer);
}

+ (void)setLocalEventLogPath:(NSString *)path
{
    // NOTE: be sure to call this before -initWithDomainName
    NSString *eventLogVar = [NSString stringWithFormat:@"local:%@", path];
    setenv("MONO_EVENTLOG_TYPE", eventLogVar.UTF8String, 1);
    
    m_localEventLogPath = path;
}

+ (NSString *)localEventLogPath
{
    return m_localEventLogPath;
}

#pragma mark -
#pragma mark Folder locations

+ (NSString *)monoAssemblyRootFolder
{
    // use default if no value defined
    if (!m_monoAssemblyRootFolder) {
        m_monoAssemblyRootFolder = [[m_monoFrameworkPathVersionCurrent stringByAppendingPathComponent:@"lib"] stringByResolvingSymlinksInPath];
    }
    return m_monoAssemblyRootFolder;
}

+ (NSString *)monoConfigFolder
{
    // use default if no value defined
    if (!m_monoConfigFolder) {
        m_monoConfigFolder = [[m_monoFrameworkPathVersionCurrent stringByAppendingPathComponent:@"etc"] stringByResolvingSymlinksInPath];
    }
    return m_monoConfigFolder;
}

+ (void)configureAssemblyRootPath:(NSString *)monoAssemblyRootFolder configRootFolder:(NSString *)monoConfigFolder
{
    /* Since Mono 5.16.0 GC collection model has changed with respect to threads:
     https://www.mono-project.com/docs/about-mono/releases/5.16.0/
     this may cause threading issues on macOS
     see https://github.com/mono/mono/issues/11168
     */
    setenv("MONO_THREADS_SUSPEND", "preemptive", 1);
    
    m_monoAssemblyRootFolder = [monoAssemblyRootFolder stringByResolvingSymlinksInPath];
    m_monoConfigFolder = [monoConfigFolder stringByResolvingSymlinksInPath];
    
    // check root folders exist
    BOOL isDir;
    if (![[NSFileManager defaultManager] fileExistsAtPath:m_monoAssemblyRootFolder isDirectory:&isDir] || isDir == NO) {
        [NSException raise:@"DBInvalidMonoRootFolderException" format:@"Mono root folder does not exist: %@", m_monoAssemblyRootFolder];
    }
    
    // check config folder exists
    if (![[NSFileManager defaultManager] fileExistsAtPath:m_monoConfigFolder isDirectory:&isDir] || isDir == NO) {
        [NSException raise:@"DBInvalidMonoConfigFolderException" format:@"Mono config folder does not exist: %@", m_monoConfigFolder];
    }
    
    // setup mono
    const char *rootFolder = [m_monoAssemblyRootFolder fileSystemRepresentation];
    const char *configFolder = [m_monoConfigFolder fileSystemRepresentation];
    
    // mono_set_dirs calls mono_assembly_setrootdir() and mono_set_config_dir()
    mono_set_dirs(rootFolder, configFolder);
    mono_config_parse(NULL);
    
    m_configurationSet = YES;
}

+ (void)setAssemblyRoot:(NSString *)assemblyRoot {
    const char *rootDir = [assemblyRoot fileSystemRepresentation];
    mono_assembly_setrootdir(rootDir);
}

+ (void)setConfigDir:(NSString *)configDir {
    mono_set_config_dir([configDir fileSystemRepresentation]);
}

+ (void)registerBundledAssemblies:(NSDictionary<NSString*, NSData*>*)bundledAssemblies {
    MonoBundledAssembly** bundled = (MonoBundledAssembly**)malloc(sizeof(MonoBundledAssembly*) * (bundledAssemblies.count + 1));
    
    NSInteger idx = 0;
    
    for (NSString* name in bundledAssemblies) {
        NSData* data = bundledAssemblies[name];
        
        NSUInteger nameLength = [name lengthOfBytesUsingEncoding:NSUTF8StringEncoding] + 1;
        char cName[nameLength];
        [name getCString:cName maxLength:nameLength encoding:NSUTF8StringEncoding];
        
        const unsigned int cSize = (unsigned int)data.length;
        unsigned char* cData = (unsigned char*)malloc(cSize);
        memcpy(cData, data.bytes, cSize);
        
        MonoBundledAssembly* b = (MonoBundledAssembly*)malloc(sizeof(MonoBundledAssembly));
        
        b->name = cName;
        b->data = cData;
        b->size = cSize;
        
        bundled[idx] = b;
        
        idx++;
    }
    
    mono_register_bundled_assemblies((const MonoBundledAssembly **)bundled);
}

#pragma mark -
#pragma mark Environment

+ (DBManagedEnvironment *)defaultEnvironment {
	if(!_defaultEnvironment) {
		_defaultEnvironment = [[DBManagedEnvironment alloc] initWithDomainName:"Dubrovnik"];
	}
		
	return(_defaultEnvironment);
}

+ (DBManagedEnvironment *)defaultEnvironmentWithName:(const char *)domainName {
	if(!_defaultEnvironment) {
		_defaultEnvironment = [[DBManagedEnvironment alloc] initWithDomainName:(domainName == NULL ? "Dubrovnik" : domainName)];
	}
	
	return(_defaultEnvironment);
}

+ (DBManagedEnvironment *)existingEnvironment {
	if(!_existingEnvironment) {
		_existingEnvironment = [[DBManagedEnvironment alloc] initWithDomainName:"" version:"" options:@{} initJIT:NO];
	}
		
	return(_existingEnvironment);
}

+ (DBManagedEnvironment *)currentEnvironment
{
    if (!_currentEnvironment) {
        [self setCurrentEnvironment:[self defaultEnvironment]];
    }
    return _currentEnvironment;
    
}

+ (void)setCurrentEnvironment:(DBManagedEnvironment *)environment
{
    _currentEnvironment = environment;
}

#pragma mark -
#pragma mark Domain

+ (MonoDomain *)currentDomain
{
    return [self currentEnvironment].monoDomain;
}

- (void)setDomainBaseDir:(NSString *)baseDir configFilePath:(NSString *)configFilePath
{
    /* Used to set the system configuration for an appdomain
     *
     * Without using this, embedded builds may(!) get 'System.Configuration.ConfigurationErrorsException:
     * Error Initializing the configuration system. ---> System.ArgumentException:
     *
     * The parameters here correspond to System.AppDomainSetup.ApplicationBase and System.AppDomainSetup.ConfigurationFile.
     * A managed AppDomain can specify the base dir and config file in the constructor via System.AppDomainSetup.
     * Via the mebedded API this does not seem to be possible.
     * Calling this method in my experience may cause the app.config values to get discarded.
    */
    
    baseDir = [baseDir stringByResolvingSymlinksInPath];
    configFilePath = [configFilePath stringByResolvingSymlinksInPath];
    mono_domain_set_config(self.monoDomain, baseDir.fileSystemRepresentation, configFilePath.fileSystemRepresentation);
}

#pragma mark -
#pragma mark Life cycle

- (id)initWithDomainName:(const char *)domainName {
    return [self initWithDomainName:domainName version:[m_monoDefaultVersion UTF8String]];
}

//
// designated initialiser
//
- (id)initWithDomainName:(const char *)domainName version:(const char *)version {
    
    NSDictionary <NSString *, id> *options = @{};
    
    return [self initWithDomainName:domainName version:version options:options];
}

- (id)initWithDomainName:(const char *)domainName version:(const char *)version options:(NSDictionary <NSString *, id> *)options
{
	return [self initWithDomainName:domainName version:version options:options initJIT:YES];
}

- (id)initWithDomainName:(const char *)domainName version:(const char *)version options:(NSDictionary <NSString *, id> *)options initJIT:(BOOL)initJIT
{
#pragma unused(options)
	self = [super init];
	
	if (self) {

        if (!m_configurationSet) {
            [NSException raise:@"Invalid Mono configuration" format:@"Call %@ prior to creating environment.", NSStringFromSelector(@selector(configureAssemblyRootPath:configRootFolder:))];
        }
        
        // This is lifted verbatim from mono/mini/mini-amd64.c/mono_amd64_have_tls_get ().
        // failure in this code leads to failure when running Xcode.
        // see this thread http://prod.lists.apple.com/archives/xcode-users/2015/Nov/msg00000.html
        uint8 *ins = (uint8 *)pthread_getspecific;
        
        BOOL have_tls_get = ins [0] == 0x65 &&
        ins [1] == 0x48 &&
        ins [2] == 0x8b &&
        ins [3] == 0x04 &&
        ins [4] == 0xfd &&
        ins [6] == 0x00 &&
        ins [7] == 0x00 &&
        ins [8] == 0x00 &&
        ins [9] == 0xc3;
        
        if (!have_tls_get) {
            have_tls_get = ins [0] == 0x55 &&
            ins [1] == 0x48 &&
            ins [2] == 0x89 &&
            ins [3] == 0xe5 &&
            ins [4] == 0x65 &&
            ins [5] == 0x48 &&
            ins [6] == 0x8b &&
            ins [7] == 0x04 &&
            ins [8] == 0xfd &&
            ins [10] == 0x00 &&
            ins [11] == 0x00 &&
            ins [12] == 0x00 &&
            ins [13] == 0x5d &&
            ins [14] == 0xc3;
        }
        
        if (!have_tls_get) {
            NSLog(@"Thread local storage detection failed. This indicates a potentially serious issue. Code may fail when debugged in Xcode based on past experience.");
        }

		if (initJIT) {
			if (version != NULL) {
				_monoDomain = mono_jit_init_version(domainName, version);
			} else {
				_monoDomain = mono_jit_init(domainName);
			}
			NSAssert(_monoDomain, @"Cannot initialise application domain : %s %s", domainName, version);
		} else {
			_monoDomain = mono_domain_get();
			
			NSAssert(_monoDomain, @"Cannot get application domain");
		}
		
        _loadedAssemblies = [NSMutableDictionary dictionaryWithCapacity:10];
        
        self.tracer = [DBEnvironmentTracer new];
        
        // In general we don't want to pin objects as this affects performance.
        // The GC will not able to manage memory efficiently.
        self.pinObjects = NO;

        [[self class] setCurrentEnvironment:self];
        
        static BOOL m_initialEnvironmentLoaded = NO;
        if (!m_initialEnvironmentLoaded) {
            m_initialEnvironmentLoaded = YES;
            [[NSNotificationCenter defaultCenter] postNotificationName:DBNoteManagedEnvironmentInitialised object:self userInfo:nil];
        }
        
        [[NSNotificationCenter defaultCenter] postNotificationName:DBNoteManagedEnvironmentLoaded object:self userInfo:nil];
	}
	
	return(self);
}

#pragma mark -
#pragma mark Mono class and method

+ (MonoClass *)monoClassWithName:(char *)className fromAssemblyName:(const char *)name
{
    return [[self currentEnvironment] monoClassWithName:className fromAssemblyName:name];
}

- (MonoClass *)monoClassWithName:(char *)className fromAssemblyName:(const char *)name
{
    MonoClass *klass = NULL;
    
    // retrieve loaded assembly
    MonoAssembly *monoAssembly = [self openAssemblyWithName:name];
    
    if (monoAssembly) {
        klass = [[self class] monoClassWithName:className fromAssembly:monoAssembly];
    }
    
    return klass;
    
}

+ (MonoClass *)monoClassWithName:(char *)className fromAssembly:(MonoAssembly *)assembly
{
    MonoClass *klass = NULL;
	MonoType *monoType = mono_reflection_type_from_name(className, (MonoImage *)mono_assembly_get_image(assembly));
    if (monoType != NULL) {
        klass = mono_class_from_mono_type(monoType);
    }
    return klass;
}

+ (MonoClass *)corlibMonoClassWithName:(char *)className {
    MonoClass *klass = NULL;
	MonoType *monoType = mono_reflection_type_from_name(className, mono_get_corlib());
    if (monoType != NULL) {
        klass = mono_class_from_mono_type(monoType);
    }
    return klass;
}

+ (MonoClass *)dubrovnikMonoClassWithName:(char *)className {
    return [self monoClassWithName:className fromAssembly:[self currentEnvironment].DubrovnikAssembly];
}

+ (MonoMethod *)dubrovnikMonoMethodWithName:(char *)methodName className:(char *)className argCount:(int)argCount
{
    
    // TODO: add a method cache here
    
    // get helper class
    MonoClass *monoClass = [self dubrovnikMonoClassWithName:className];
    if (!monoClass) {
        [NSException raise:@"DBHelperException" format: @"%s helper class not found.", className];
    }
    
    // get helper method
    MonoMethod *monoMethod = mono_class_get_method_from_name(monoClass, methodName, argCount);
    if (!monoMethod) {
        [NSException raise:@"DBHelperException" format: @"%s helper method %s not found.", className, methodName];
    }
    
    return monoMethod;
}

#pragma mark -
#pragma mark Assembly management

+ (NSArray<NSString *> *)defaultAssemblySearchPaths
{
    static NSArray<NSString *> *m_searchPaths;
    if (!m_searchPaths) {
        NSString *rootFolder = [DBManagedEnvironment monoAssemblyRootFolder];
        m_searchPaths = @[
                          [rootFolder stringByAppendingPathComponent:m_monoAssemblyDefaultSearchPath],
                          ];
    }
    
    return m_searchPaths;
}
    
- (MonoAssembly *)openAssemblyWithName:(const char *)name
{
    // check assembly cache
    MonoAssembly *monoAssembly = [self loadedAssemblyWithName:name];
    
    // if assembly not found then initiate a search
    if (!monoAssembly) {
        NSString *path = nil;
        
        // query delegate for assembly path
        if ([self delegate]) {
            path = [[self delegate] managedEnvironment:self pathToAssemblyName:name];
            
            if (path) {
                monoAssembly = [self openAssemblyWithName:name path:path];
            }
        }
        
        // query default search paths
        if (!monoAssembly) {
            for (NSString *monoPath in [self.class defaultAssemblySearchPaths]) {
            
                // look for matching dll
                path = [monoPath stringByAppendingPathComponent:@(name)];
                path = [path stringByAppendingPathExtension:@"dll"];
                path = [path stringByResolvingSymlinksInPath];
                
                monoAssembly = [self openAssemblyWithName:name path:path];
                if (monoAssembly) break;
                
            }
        }
        
        if (!monoAssembly) {
            [NSException raise:@"DBAssemblyOpenException" format:@"Cannot open assembly named : %s default path: %@", name, path];
        }
        
    }

    return monoAssembly;
}

- (MonoAssembly *)openAssemblyWithName:(const char *)name path:(NSString *)path
{
    NSString *assemblyName = @(name);
    return [self openAssembly:assemblyName path:path];
}

- (MonoAssembly *)openAssembly:(NSString *)name path:(NSString *)path {
    
    MonoAssembly *monoAssembly = [self loadedAssembly:name];
    
    if (!monoAssembly) {
        
        // path must be full path to the assembly
        monoAssembly = [self openAssemblyWithPath:path];
        if (monoAssembly) {
            
            // cache the loaded assembly
            self.loadedAssemblies[name] = [NSValue valueWithPointer:monoAssembly];
        }
    }
	return monoAssembly;
}

- (MonoAssembly *)loadedAssemblyWithName:(const char *)name
{
    NSString *assemblyName = @(name);
    return [self loadedAssembly:assemblyName];
}

- (MonoAssembly *)loadedAssembly:(NSString *)name
{
    MonoAssembly *monoAssembly = nil;
    NSValue *value = self.loadedAssemblies[name];
    if (value) {
        monoAssembly  = value.pointerValue;
    } else {
        MonoAssemblyName *monoAssemblyName = mono_assembly_name_new(name.UTF8String);
        monoAssembly = mono_assembly_loaded(monoAssemblyName);
        mono_assembly_name_free(monoAssemblyName);
    }
    return monoAssembly;
}

- (MonoAssembly *)openAssemblyWithPath:(NSString *)assemblyPath {
    // mono_assembly_open opens the PE-image pointed by filename, and loads any external assemblies referenced by it.
    // note that the implementation calls mono_assembly_open_from_bundle or mono_image_open_full
    MonoAssembly *assembly = mono_domain_assembly_open(self.monoDomain, [assemblyPath fileSystemRepresentation]);
	return assembly;
}

- (int)executeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args {
    
    // note that we load the exe rather than the dll in order to process the app.config file.
    // the engine dll can be loaded directly if the configuration options are specified in code.
    if(prepareThreading) {
        [self prepareThreading];
    }
    
    mono_jit_exec(self.monoDomain, assembly, argCount, args);
    int retVal = mono_environment_exitcode_get();
    
    // once cleanup is called the runtime cannot be loaded into the same process again.
    mono_jit_cleanup(self.monoDomain);
    
    return(retVal);
}

- (int)invokeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args {
    
    // note that we load the exe rather than the dll in order to process the app.config file.
    // the engine dll can be loaded directly if the configuration options are specified in code.
    if(prepareThreading) {
        [self prepareThreading];
    }
        
    // Make sure you always provide a Main() method and execute it with mono_jit_exec() at startup:
    // this sets up some additional information in the application domain, like the main assembly and the base loading path.
    // You will be able to execute other methods even after Main() returns.
    mono_jit_exec(_monoDomain, assembly, argCount, args);
    int retVal = mono_environment_exitcode_get();
    
    return(retVal);
}

- (MonoAssembly *)DubrovnikAssembly
{
    if (!_DubrovnikAssembly) {
        // load the assembly from the framework bundle
        NSString *assemblyName = @"Dubrovnik.FrameworkHelper";
        NSString *assemblyFile = [[NSBundle bundleForClass:[self class]] pathForResource:assemblyName ofType:@"dll" inDirectory:@"ManagedBinaries/Debug"];
        NSAssert(assemblyFile, @"Cannot find assembly : %@", assemblyFile);
        
        self.DubrovnikAssembly = [self openAssemblyWithPath:assemblyFile];
        NSAssert(_DubrovnikAssembly, @"Cannot open assembly : %@", assemblyFile);
    }
    
    return _DubrovnikAssembly;
}

- (MonoAssembly *)monoSystemCoreAssembly
{
    if (!_monoSystemCoreAssembly) {
        NSString *assemblyName = @"System.Core";
        if ([self isAssemblyLoaded:assemblyName]) {
            self.monoSystemCoreAssembly = [self loadedAssembly:assemblyName];
        } else {
            self.monoSystemCoreAssembly = [self openAssemblyWithPath:assemblyName];
        }
        NSAssert(_monoSystemCoreAssembly, @"Cannot open assembly : %@", assemblyName);
    }
    
    return _monoSystemCoreAssembly;
}

- (BOOL)isAssemblyLoaded:(NSString *)assemblyString
{
    MonoAssembly *assembly = [self loadedAssembly:assemblyString];
    
    return (assembly == NULL ? NO : YES);
}

#pragma mark -
#pragma mark Termination

- (void)terminate
{
    // mono_jit_cleanup crashes on occasion as per:
    // http://mono.1490590.n4.nabble.com/mono-jit-cleanup-gets-EXC-BAD-ACCESS-td4659226.html
    //
    // For workaround see:
    // http://mono.1490590.n4.nabble.com/crash-in-mono-jit-cleanup-td4661326.html
    //
    BOOL terminateJIT = NO;
    
    if (terminateJIT) {
        mono_jit_cleanup([self monoDomain]);
    } else {
        // This is the suggested workaround
        [self collectAndWaitForPendingFinalizers];
    }
}

- (void)collectAndWaitForPendingFinalizers
{
    MonoObject *monoException = NULL;
    MonoMethod *helperMethod = [[self class] dubrovnikMonoMethodWithName:"CollectAndWaitForPendingFinalizers" className:"Dubrovnik.FrameworkHelper.GCHelper" argCount:0];
    mono_runtime_invoke(helperMethod, NULL, NULL, &monoException);
}

#pragma mark -
#pragma mark Thread management

- (void)prepareThreading {
	//this thread is launched just to force Cocoa into multithreaded mode.
	[NSThread detachNewThreadSelector:@selector(nothingThread:) toTarget:self withObject:nil];
}

- (MonoThread *)attachCurrentThread
{
    return [[self class] attachCurrentThreadForMonoDomain:[self monoDomain]];
}

+ (MonoThread *)attachCurrentThreadForMonoDomain:(MonoDomain *)monoDomain
{
    return mono_thread_attach(monoDomain);
}

- (void)detachMonoThread:(MonoThread *)monoThread
{
    [[self class] detachMonoThread:monoThread];
}

+ (void)detachMonoThread:(MonoThread *)monoThread
{
    mono_thread_detach(monoThread);
}

- (void)runAttachedToMonoThread:(void(^)(void))block
{
    MonoThread *monoThread = [self attachCurrentThread];
    
    @try {
        block();
    } @catch (NSException *exception) {
        @throw exception;
    } @finally {
        [self detachMonoThread:monoThread];
    }
}

//this thread is launched just to force cocoa into multithreaded mode.
- (void)nothingThread:(id)arg {
#pragma unused(arg)    
	// no-op
}

@end
