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

static DBMonoEnvironment *_defaultEnvironment = nil;
static DBMonoEnvironment *_currentEnvironment = nil;


@interface DBMonoEnvironment()
@property (readwrite) MonoAssembly *DubrovnikAssembly;
@property (readwrite) MonoAssembly *monoSystemCoreAssembly;
@end

@implementation DBMonoEnvironment

@synthesize DubrovnikAssembly = _DubrovnikAssembly;
@synthesize monoSystemCoreAssembly = _monoSystemCoreAssembly;

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

- (id)initWithDomainName:(const char *)domainName {
    return [self initWithDomainName:domainName version:"v4.0.30319"];
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
		mono_config_parse(NULL);
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
    MonoAssembly *monoAssembly = [self loadedAssemblyWithName:name];
    
    if (!monoAssembly) {
        
        if ([self delegate]) {
            
            // query delegate for assembly path
            NSString *path = [[self delegate] monoEnvironment:self pathToAssemblyName:name];
            if (path) {
                monoAssembly = [self openAssemblyWithName:name path:path];
            }
        } else {
            [NSException raise:@"Environment delegate is nil" format:@"An environment delegate must be set in order to create classes from assembly named : %s", name];
        }
    }
    
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

+ (MonoClass *)DubrovnikMonoClassWithName:(char *)className {
    return [self monoClassWithName:className fromAssembly:[self currentEnvironment].DubrovnikAssembly];
}

- (MonoDomain *)monoDomain {
	return(_monoDomain);
}

- (MonoAssembly *)openAssemblyWithName:(const char *)name path:(NSString *)path
{
    NSString *assemblyName = [NSString stringWithCString:name encoding:NSUTF8StringEncoding];
    return [self openAssembly:assemblyName path:path];
}

- (MonoAssembly *)openAssembly:(NSString *)name path:(NSString *)path {
    
    MonoAssembly *monoAssembly = [self loadedAssembly:name];
    
    if (!monoAssembly) {
        monoAssembly = [self openAssemblyWithPath:path];
        if (monoAssembly) {
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
	mono_assembly_setrootdir([assemblyRoot fileSystemRepresentation]);
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

- (void)prepareThreading {
	//this thread is launched just to force cocoa into multithreaded mode.
	[NSThread detachNewThreadSelector:@selector(nothingThread:) toTarget:self withObject:nil];
	//get DBMonoRegisteredThread to pose as NSThread.
	[DBMonoRegisteredThread poseAsClass:[NSThread class]];	
}

//this thread is launched just to force cocoa into multithreaded mode.
- (void)nothingThread:(id)arg {
	//nothing actually goes on here.
}

- (MonoAssembly *)DubrovnikAssembly
{
    if (!_DubrovnikAssembly) {
        // load the assemble from the framework bundle
        NSString *assemblyName = @"Dubrovnik.dll";
        NSString *resourcePath = [[NSBundle bundleForClass:[self class]] resourcePath];
        NSString *assemblyFile = [resourcePath stringByAppendingPathComponent:assemblyName];
        
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
