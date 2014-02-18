//
//  DBMonoEnvironment.m
//  Dubrovnik
//
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

#import <Foundation/Foundation.h>
#import "DBMonoEnvironment.h"
#import "DBInvoke.h"
#import "DBMonoRegisteredThread.h"


static NSString *_monoFrameworkPathVersionCurrent = @"/Library/Frameworks/Mono64.framework/Versions/Current";
static NSString *_monoAssemblyDefaultSearchPath = @"mono/4.5";
static NSString *_monoDefaultVersion = @"v4.0.30319";
static NSString *_monoAssemblyRootFolder = nil;
static NSString *_monoConfigFolder = nil;
static DBMonoEnvironment *_defaultEnvironment = nil;
static DBMonoEnvironment *_currentEnvironment = nil;

@interface DBMonoEnvironment()
@property (readwrite) MonoAssembly *DubrovnikAssembly;
@property (readwrite) MonoAssembly *monoSystemCoreAssembly;
@end

@implementation DBMonoEnvironment

@synthesize DubrovnikAssembly = _DubrovnikAssembly;
@synthesize monoSystemCoreAssembly = _monoSystemCoreAssembly;

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
        NSArray *traceMasks = @[@"asm", @"type", @"dll", @"gc", @"cfg", @"aot", @"security", @"all"];
        NSAssert([traceMasks containsObject:traceMask], @"Invalid trace mask: %@", traceMask);
    }
    
    mono_trace_set_mask_string ([traceMask UTF8String]);
}

+ (NSString *)monoAssemblyRootFolder
{
    if (!_monoAssemblyRootFolder) {
        _monoAssemblyRootFolder = [[_monoFrameworkPathVersionCurrent stringByAppendingPathComponent:@"lib"] stringByResolvingSymlinksInPath];
    }
    return _monoAssemblyRootFolder;
}

+ (NSString *)monoConfigFolder
{
    if (!_monoConfigFolder) {
        _monoConfigFolder = [[_monoFrameworkPathVersionCurrent stringByAppendingPathComponent:@"etc"] stringByResolvingSymlinksInPath];
    }
    return _monoAssemblyRootFolder;
}

+ (void)configureAssemblyRootPath:(NSString *)monoAssemblyRootFolder configRootFolder:(NSString *)monoConfigFolder
{
    _monoAssemblyRootFolder = [monoAssemblyRootFolder stringByResolvingSymlinksInPath];
    _monoConfigFolder = [monoConfigFolder stringByResolvingSymlinksInPath];
    
    const char *rootFolder = [monoAssemblyRootFolder fileSystemRepresentation];
    const char *configFolder = [monoConfigFolder fileSystemRepresentation];
    
    mono_set_dirs(rootFolder, configFolder);
    mono_config_parse(NULL);
}

+ (DBMonoEnvironment *)defaultEnvironment {
	if(!_defaultEnvironment) {
		_defaultEnvironment = [[DBMonoEnvironment alloc] initWithDomainName:"Dubrovnik"];
	}
		
	return(_defaultEnvironment);
}

+ (DBMonoEnvironment *)defaultEnvironmentWithName:(const char *)domainName {
	if(!_defaultEnvironment) {
		_defaultEnvironment = [[DBMonoEnvironment alloc] initWithDomainName:(domainName == NULL ? "Dubrovnik" : domainName)];
	}
	
	return(_defaultEnvironment);
}

+ (DBMonoEnvironment *)currentEnvironment
{
    if (!_currentEnvironment) {
        [self setCurrentEnvironment:[self defaultEnvironment]];
    }
    return _currentEnvironment;
    
}

+ (void)setCurrentEnvironment:(DBMonoEnvironment *)environment
{
    _currentEnvironment = environment;
}

+ (MonoDomain *)currentDomain
{
    return [self currentEnvironment].monoDomain;
}

- (id)initWithDomainName:(const char *)domainName {
    return [self initWithDomainName:domainName version:[_monoDefaultVersion UTF8String]];
}

- (id)initWithDomainName:(const char *)domainName version:(const char *)version {
	self = [super init];
	
	if (self) {
        if (version != NULL) {
            _monoDomain = mono_jit_init_version(domainName, version);
        } else {
            _monoDomain = mono_jit_init(domainName);
        }
        NSAssert(_monoDomain, @"Cannot initialise application domain : %s %s", domainName, version);

        _loadedAssemblies = [[NSMutableDictionary dictionaryWithCapacity:10] retain];
	}
	
    [[self class] setCurrentEnvironment:self];
    
	return(self);
}

- (void)dealloc {	
	[super dealloc];
}

- (void)setDelegate:(id <DBEnvironmentDelegate>)object
{
    [_delegate release];
    _delegate = [object retain];
}

- (id <DBEnvironmentDelegate>)delegate
{
    return _delegate;
}

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
    
    // get helper class
    MonoClass *monoClass = [self dubrovnikMonoClassWithName:className];
    if (!monoClass) {
        [NSException raise:@"DubrovnikHelperException" format: @"%s helper class not found.", className];
    }
    
    // get helper method
    MonoMethod *monoMethod = mono_class_get_method_from_name(monoClass, methodName, argCount);
    if (!monoMethod) {
        [NSException raise:@"DubrovnikHelperException" format: @"%s helper method %s not found.", className, methodName];
    }
    
    return monoMethod;
}

- (MonoDomain *)monoDomain {
	return(_monoDomain);
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
            path = [[self delegate] monoEnvironment:self pathToAssemblyName:name];
        }
        
        if (!path) {
            
            // delegate has no path suggestion hence try and load dll from default location
            NSString *monoPath = [[DBMonoEnvironment monoAssemblyRootFolder] stringByAppendingPathComponent:_monoAssemblyDefaultSearchPath];
            
            path = [monoPath stringByResolvingSymlinksInPath];
            path = [path stringByAppendingPathComponent:[NSString stringWithUTF8String:name]];
            path = [path stringByAppendingPathExtension:@"dll"];
        }
        
        if (path) {
            monoAssembly = [self openAssemblyWithName:name path:path];
        }
        
        if (!monoAssembly) {
            [NSException raise:@"Cannot open assembly" format:@"Cannot open assembly named : %s path: %@", name, path];
        }
        
    }

    return monoAssembly;
}

- (MonoAssembly *)openAssemblyWithName:(const char *)name path:(NSString *)path
{
    NSString *assemblyName = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
    return [self openAssembly:assemblyName path:path];
}

- (MonoAssembly *)openAssembly:(NSString *)name path:(NSString *)path {
    
    MonoAssembly *monoAssembly = [self loadedAssembly:name];
    
    if (!monoAssembly) {
        
        // path must be full path to the assembly
        monoAssembly = [self openAssemblyWithPath:path];
        if (monoAssembly) {
            
            // cache the loaded assembly
            [_loadedAssemblies setObject:[NSValue valueWithPointer:monoAssembly] forKey:name];
        }
    }
	return monoAssembly;
}

- (MonoAssembly *)loadedAssemblyWithName:(const char *)name
{
    NSString *assemblyName = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
    return [self loadedAssembly:assemblyName];
}

- (MonoAssembly *)loadedAssembly:(NSString *)name
{
    MonoAssembly *monoAssembly = nil;
    NSValue *value = [_loadedAssemblies objectForKey:name];
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
    MonoAssembly *assembly = mono_domain_assembly_open(_monoDomain, [assemblyPath fileSystemRepresentation]);
	return assembly;
}

+ (void)setAssemblyRoot:(NSString *)assemblyRoot {
    const char *rootDir = [assemblyRoot fileSystemRepresentation];
	mono_assembly_setrootdir(rootDir);
}

+ (void)setConfigDir:(NSString *)configDir {
	mono_set_config_dir([configDir fileSystemRepresentation]);
}

- (void)mapDLL:(const char *)dllName dllPath:(NSString *)dllPath {
	mono_dllmap_insert(NULL, dllName, NULL, [dllPath fileSystemRepresentation], NULL);
}

- (void)registerInternalCall:(const char *)callName callPointer:(const void *)callPointer {
	mono_add_internal_call(callName, callPointer);
}

- (int)executeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args {
	if(prepareThreading) {
		[self prepareThreading];
	}
		
	mono_jit_exec(_monoDomain, assembly, argCount, args);
	int retVal = mono_environment_exitcode_get();
    
    // once cleanup is called the runtime cannot be loaded into the same process again.
	mono_jit_cleanup(_monoDomain);
	
	return(retVal);
}

- (int)invokeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args {
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
	//this thread is launched just to force cocoa into multithreaded mode.
	[NSThread detachNewThreadSelector:@selector(nothingThread:) toTarget:self withObject:nil];
    
	// get DBMonoRegisteredThread to pose as NSThread.
    // Note that -poseAsClass: is deprecated and not available in the 64bit API.
#ifdef __LP64__
    NSAssert(NO, @"-poseAsClass not available in 64bit API");
#else
	[DBMonoRegisteredThread poseAsClass:[NSThread class]];
#endif
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

//this thread is launched just to force cocoa into multithreaded mode.
- (void)nothingThread:(id)arg {
#pragma unused(arg)    
	//nothing actually goes on here.
}

- (MonoAssembly *)DubrovnikAssembly
{
    if (!_DubrovnikAssembly) {
        // load the assemble from the framework bundle
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

@end
