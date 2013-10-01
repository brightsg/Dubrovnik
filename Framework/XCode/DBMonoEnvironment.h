//
//  DBMonoEnvironment.h
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

#import "DBMonoIncludes.h"

@class DBMonoEnvironment;

/*
 * DBMonoEnvironment mach handler stuff
 */

@protocol DBEnvironmentDelegate <NSObject>

@required

- (NSString *)monoEnvironment:(DBMonoEnvironment *)monoEnv pathToAssemblyName:(const char *)name;

@optional

@end

@interface DBMonoEnvironment : NSObject {
	@private
	MonoDomain *_monoDomain;
    MonoAssembly *_DubrovnikAssembly;
    MonoAssembly *_monoSystemCoreAssembly;
    id <DBEnvironmentDelegate> _delegate;
    NSMutableDictionary *_loadedAssemblies;
}

/*
 * This framework is weakly linked to Mono.Framework. If Mono is not available at
 * runtime then this method will return NO.
 *
 * If runtime checking is required then be sure to call this method and take appropriate
 * before calling any other framework methods.
 */
+ (BOOL)monoIsAvailable;

+ (DBMonoEnvironment *)defaultEnvironment;

+ (DBMonoEnvironment *)defaultEnvironmentWithName:(const char *)domainName;

- (id)initWithDomainName:(const char *)domainName;

// designated intialiser
- (id)initWithDomainName:(const char *)domainName version:(const char *)version;

- (void)setDelegate:(id <DBEnvironmentDelegate>)object;
- (id <DBEnvironmentDelegate>)delegate;

+ (MonoClass *)monoClassWithName:(char *)className fromAssemblyName:(const char *)assemblyName;
- (MonoClass *)monoClassWithName:(char *)className fromAssemblyName:(const char *)name;
+ (MonoClass *)monoClassWithName:(char *)className fromAssembly:(MonoAssembly *)assembly;
+ (MonoClass *)corlibMonoClassWithName:(char *)className;
+ (DBMonoEnvironment *)currentEnvironment;
+ (void)setCurrentEnvironment:(DBMonoEnvironment *)environment;
+ (MonoClass *)DubrovnikMonoClassWithName:(char *)className;

- (MonoDomain *)monoDomain;
- (MonoAssembly *)loadedAssemblyWithName:(const char *)name;
- (MonoAssembly *)loadedAssembly:(NSString *)name;
- (MonoAssembly *)openAssemblyWithPath:(NSString *)assemblyPath;
- (MonoAssembly *)openAssembly:(NSString *)name path:(NSString *)assemblyPath;
- (MonoAssembly *)openAssemblyWithName:(const char *)name path:(NSString *)path;
+ (void)setAssemblyRoot:(NSString *)assemblyRoot;
+ (void)setConfigDir:(NSString *)configDir;
- (void)mapDLL:(const char *)dllName dllPath:(NSString *)dllPath;
- (void)registerInternalCall:(const char *)callName callPointer:(const void *)callPointer;

- (int)executeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args;
- (int)invokeAssembly:(MonoAssembly *)assembly prepareThreading:(BOOL)prepareThreading argCount:(int)argCount arguments:(char *[])args;


- (BOOL)isAssemblyLoaded:(NSString *)assemblyString;

- (void)prepareThreading;
- (MonoThread *)attachCurrentThread;
+ (MonoThread *)attachCurrentThreadForMonoDomain:(MonoDomain *)monoDomain;
- (void)detachMonoThread:(MonoThread *)monoThread;
+ (void)detachMonoThread:(MonoThread *)monoThread;

@property (assign, readonly, nonatomic) MonoAssembly *DubrovnikAssembly;
@property (assign, readonly, nonatomic) MonoAssembly *monoSystemCoreAssembly;
@end
