//
//  DBManagedEnvironment.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"
#import "DBEnvironmentTracer.h"


// global
extern NSString * const DBNoteManagedEnvironmentInitialised;
extern NSString * const DBNoteManagedEnvironmentLoaded;

@class DBManagedEnvironment;

/*
 * DBManagedEnvironment handler stuff
 */

@protocol DBManagedEnvironmentDelegate <NSObject>

@required

- (NSString *)managedEnvironment:(DBManagedEnvironment *)monoEnv pathToAssemblyName:(const char *)name;

@optional

@end

@interface DBManagedEnvironment : NSObject

@property (weak) id <DBManagedEnvironmentDelegate> delegate;
@property (assign, readonly, nonatomic) MonoAssembly *DubrovnikAssembly;
@property (assign, readonly, nonatomic) MonoAssembly *monoSystemCoreAssembly;
@property (assign, readonly) MonoDomain *monoDomain;
@property (assign) BOOL pinObjects;
@property (strong) DBEnvironmentTracer *tracer;

/*!
 
 This framework is weakly linked to Mono.framework. If Mono is not available at
 runtime then this method will return NO.
 
 If runtime checking is required then be sure to call this method and take appropriate
 before calling any other framework methods.
 
 */
+ (BOOL)monoIsAvailable;

/*!
 
 Configure the environment to load mono from a non default location.
 
 Required when loading Mono from the application bundle as opposed to from /Library/Frameworks
 
 */
+ (void)configureAssemblyRootPath:(NSString *)monoAssemblyRootFolder configRootFolder:(NSString *)monoConfigFolder;

/*!
 
 Set the mono trace level. Trace info will appear in the Xcode console.
 
 Valid values are @"error", @"critical", @"warning", @"message", @"info", @"debug", @"none, nil.
 This method raises when passed an invalid trace level.
 
 */
+ (void)setTraceLevelString:(NSString *)traceLevel;

/*!
 
 Set the mono trace mask.
 
 Valid values are a comma separated string containing one or more of @"asm", @"type", @"dll", @"gc", @"cfg", @"aot", @"security"
 
 The folowing values should be used singly and not combined: @"all", @"none", nil
 
 This method raises when passed an invalid trace level.
 
 @"asm"         - Assembly loading acitivty
 @"type"        - Type related activity
 @"dll"         - DLLImport activity
 @"gc"          - Carbage collector activity
 @"cfg"         - .config file parsing activity
 @"aot"         - Ahead of time compilation activity
 @"security"    - Security related activity
 
 @"all"         - All activity
 @"non"         - same as nil
 nil            - no mask
 
 */
+ (void)setTraceMaskString:(NSString *)traceMask;

+ (DBManagedEnvironment *)defaultEnvironment;

+ (DBManagedEnvironment *)defaultEnvironmentWithName:(const char *)domainName;

- (id)initWithDomainName:(const char *)domainName;

/*!
 
 Be sure to call this before -initWithDomainName
 
 */
+ (void)setRuntimeOptions:(NSDictionary *)options;

/*!
 
 Be sure to call this before -initWithDomainName
 
 */
+ (void)setLocalEventLogPath:(NSString *)path;
+ (NSString *)localEventLogPath;

/*!
 
 Be sure to call this before -initWithDomainName
 
 */
+ (void)setSignalChaining:(BOOL)value;
+ (BOOL)isSignalChaining;

/*!
 
 Be sure to call this before -initWithDomainName
 
 */
+ (void)setCrashChaining:(BOOL)value;
+ (BOOL)isCrashChaining;

/*!
 
 Designated intialiser
 
 */
- (id)initWithDomainName:(const char *)domainName version:(const char *)version;

- (void)setDelegate:(id <DBManagedEnvironmentDelegate>)object;
- (id <DBManagedEnvironmentDelegate>)delegate;

+ (MonoClass *)monoClassWithName:(char *)className fromAssemblyName:(const char *)assemblyName;
- (MonoClass *)monoClassWithName:(char *)className fromAssemblyName:(const char *)name;
+ (MonoClass *)monoClassWithName:(char *)className fromAssembly:(MonoAssembly *)assembly;
+ (MonoClass *)corlibMonoClassWithName:(char *)className;
+ (DBManagedEnvironment *)currentEnvironment;
+ (void)setCurrentEnvironment:(DBManagedEnvironment *)environment;
+ (MonoDomain *)currentDomain;
+ (MonoClass *)dubrovnikMonoClassWithName:(char *)className;
+ (MonoMethod *)dubrovnikMonoMethodWithName:(char *)methodName className:(char *)className argCount:(int)argCount;
+ (NSString *)monoAssemblyRootFolder;
+ (NSString *)monoConfigFolder;
+ (void)setAssemblyRoot:(NSString *)assemblyRoot;
+ (void)setConfigDir:(NSString *)configDir;
+ (void)mapDLL:(const char *)dllName dllPath:(NSString *)dllPath;
+ (void)registerInternalCall:(const char *)callName callPointer:(const void *)callPointer;

- (MonoDomain *)monoDomain;
- (MonoAssembly *)loadedAssemblyWithName:(const char *)name;
- (MonoAssembly *)loadedAssembly:(NSString *)name;

- (MonoAssembly *)openAssemblyWithName:(const char *)name;
- (MonoAssembly *)openAssemblyWithPath:(NSString *)assemblyPath;
- (MonoAssembly *)openAssembly:(NSString *)name path:(NSString *)assemblyPath;
- (MonoAssembly *)openAssemblyWithName:(const char *)name path:(NSString *)path;

- (int)executeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args;
- (int)invokeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args;

- (BOOL)isAssemblyLoaded:(NSString *)assemblyString;

- (void)setDomainBaseDir:(NSString *)baseDir configFilePath:(NSString *)configFilePath;

// threading
- (void)prepareThreading;
- (MonoThread *)attachCurrentThread;
+ (MonoThread *)attachCurrentThreadForMonoDomain:(MonoDomain *)monoDomain;
- (void)detachMonoThread:(MonoThread *)monoThread;
+ (void)detachMonoThread:(MonoThread *)monoThread;

/*!
 
 Terminate and cleanup the session. Once mono has been termonated it cannot be reloaded.
 
 */
- (void)terminate;

/*!
 
 Issue a garbage collection and wait for finalizers to be called.
 In general this method is only required to support a Mono bug that causes -terminate to crash unpredictably.
 
 */
- (void)collectAndWaitForPendingFinalizers;

@end
