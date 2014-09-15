//
//  DBManagedObject.h
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
extern char DBCacheSuffixChar;

#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

typedef NS_OPTIONS(NSUInteger, DBManagedInstanceInfo)
{
    DBCacheHasMonoObject = 0x01 << 0,
    DBCacheHasInstance = 0x01 << 1,
};

@class DBManagedEnvironment, DBManagedClass, DBManagedMethod;

@interface DBManagedObject : NSObject <NSCopying>

// Mono support properties
@property (strong, readonly) DBManagedEnvironment *monoEnvironment;
@property (assign, readonly) MonoObject *monoObject;

/*!
 
 If YES then -isEquals includes test for managed object equality if available.
 
 */
@property (assign) BOOL testForManagedObjectEquality;

// Event support properties
@property (strong, nonatomic) NSMutableDictionary *managedEventMap;
@property (assign, nonatomic) BOOL automaticallyNotifiesObserversOfManagedPropertyChanges;

// Subclasses must override these
+ (const char *)monoAssemblyName;
+ (const char *)monoClassName;

// Class methods
+ (MonoClass *)monoClass;
+ (DBManagedClass *)dbClass;
+ (instancetype)objectWithMonoObject:(MonoObject *)obj;
+ (id)subclassObjectWithMonoObject:(MonoObject *)obj;
+ (instancetype)objectWithNumArgs:(int)numArgs, ...;

+ (void)compactInstanceCache;
+ (NSPointerArray *)instanceCache;
- (void)compactInstanceCache;
- (NSPointerArray *)instanceCache;

// Initialisation methods

/*!
 
 Initialise the object representation with a MonoObject.
 
 This method is the designated initialiser.
 
 */
- (id)initWithMonoObject:(MonoObject *)obj;

/*
 
 Initialise the object representation with a signature indicating the argument types to be passed to the Mono constructor.
 
 The actual number of arguments is followed by the argument list.
 
 */
- (id)initWithSignature:(const char *)constructorSignature withNumArgs:(int)numArgs, ...;

// Mono types
- (MonoClass *)monoClass;
- (MonoType *)monoType;
- (char *)monoTypeName;
- (MonoObject *)monoValue;
- (MonoAssembly *)monoAssembly;

// Method Invocation
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMethod:(DBManagedMethod *)method withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMethod:(DBManagedMethod *)method withNumArgs:(int)numArgs, ...;

// Equality testing
+ (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2;
+ (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject;
- (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2;
- (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject;

// Indexer Access
- (MonoObject *)monoObjectForIndexObject:(void *)indexObject;
- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject;

// Field Access
+ (void)getMonoClassField:(const char *)fieldName valuePtr:(void *)valuePtr;
+ (MonoObject *)getMonoClassField:(const char *)fieldName;

+ (void)setMonoClassField:(const char *)fieldName valueObject:(MonoObject *)valueObject;

- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr;
- (MonoObject *)getMonoField:(const char *)fieldName;

- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject;

// Property Access
+ (MonoObject *)getMonoClassProperty:(const char *)propertyName;
+ (void)setMonoClassProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;
- (MonoObject *)getMonoProperty:(const char *)propertyName;
- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;

// Property names
- (NSString *)unmanagedPropertyName:(const char *)managedPropertyName;
+ (NSString *)unmanagedPropertyName:(const char *)managedPropertyName;

// Mono type info
- (uintptr_t *)getMonoGenericTypeCount;
- (MonoType *)getFirstMonoGenericType;
- (MonoType *)getLastMonoGenericType;
- (MonoType *)getMonoGenericTypeAtIndex:(NSUInteger)idx;
- (MonoArray *)getMonoGenericTypes;

+ (uintptr_t *)getMonoGenericTypeCount:(MonoClass *)monoClass;
+ (MonoType *)getMonoGenericType:(MonoClass *)monoClass atIndex:(NSUInteger)idx;
+ (MonoArray *)getMonoGenericTypes:(MonoClass *)monoClass;

// KVO support
+ (void)registerObservedKeys:(NSArray *)keys;
- (void)sendChangeNotificationsForRegisteredObservedKeys;

// Mono info
- (int)monoMethodCount;
- (void)logMonoClassInfo;
+ (void)logMonoClassNameInfo:(MonoClass *)klass;
+ (void)logMonoClassMethodInfo:(MonoClass *)klass;
- (const char *)monoClassName;
- (const char *)monoClassNamespace;
+ (void)logMonoClassInfo;
+ (void)logMonoClassInfo:(MonoClass *)klass;
+ (int)monoMethodCount:(MonoClass *)klass;
+ (const char *)monoClassName:(MonoClass *)klass;
+ (const char *)monoClassNamespace:(MonoClass *)klass;
+ (const char *)monoClassTypeName:(MonoClass *)klass;
+ (void)logMonoClassNestedTypesInfo:(MonoClass *)klass;

@end
