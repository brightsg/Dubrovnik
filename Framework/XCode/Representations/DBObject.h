//
//  DBObject.h
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

@class DBMonoEnvironment, DBClass, DBMethod;

@interface DBObject : NSObject <NSCopying> {
	
	@protected
	MonoObject *_monoObj;
	DBMonoEnvironment *_monoEnvironment;
	@private
	uint32_t _mono_gchandle;
    NSString *_monoGenericTypeArgumentNames;
    NSMutableArray *_itemClasses;
    NSMutableDictionary *_propertyCache;
}

// Subclasses must override these
+ (const char *)monoAssemblyName;
+ (const char *)monoClassName;

// Class methods
+ (MonoClass *)monoClass;
+ (DBClass *)dbClass;
+ (instancetype)objectWithMonoObject:(MonoObject *)obj;
+ (instancetype)objectWithNumArgs:(int)numArgs, ...;

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
- (id)initWithMonoObject:(MonoObject *)obj withItemClasses:(NSArray *)itemClasses;
- (id)initWithMonoObject:(MonoObject *)obj withItemClass:(Class)itemClass;

// Mono types
- (MonoClass *)monoClass;
- (MonoType *)monoType;
- (char *)monoTypeName;
- (MonoObject *)monoObject;
- (MonoObject *)monoValue;
- (MonoAssembly *)monoAssembly;

// Method Invocation
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMethod:(DBMethod *)method withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMethod:(DBMethod *)method withNumArgs:(int)numArgs, ...;

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
+ (void)setMonoClassField:(const char *)fieldName valueObject:(MonoObject *)valueObject;
- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr;
- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject;

// Property Access
+ (MonoObject *)getMonoClassProperty:(const char *)propertyName;
+ (void)setMonoClassProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;
- (MonoObject *)getMonoProperty:(const char *)propertyName;
- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;

//System.IConvertible convenience
- (int8_t)int8Value;
- (int16_t)int16Value;
- (int32_t)int32Value;
- (int64_t)int64Value;
   
- (uint8_t)unsigned8Value;
- (uint16_t)unsigned16Value;
- (uint32_t)unsigned32Value;
- (uint64_t)unsigned64Value;

// Mono type info
- (uintptr_t *)getMonoGenericTypeCount;
- (MonoType *)getFirstMonoGenericType;
- (MonoType *)getLastMonoGenericType;
- (MonoType *)getMonoGenericTypeAtIndex:(NSUInteger)idx;
- (MonoArray *)getMonoGenericTypes;

+ (uintptr_t *)getMonoGenericTypeCount:(MonoClass *)monoClass;
+ (MonoType *)getMonoGenericType:(MonoClass *)monoClass atIndex:(NSUInteger)idx;
+ (MonoArray *)getMonoGenericTypes:(MonoClass *)monoClass;

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

- (Class)itemClass;
- (Class)firstItemClass;
- (Class)secondItemClass;

@property (retain, readonly) DBMonoEnvironment *monoEnvironment;
@property (retain, readwrite, nonatomic) NSString *monoGenericTypeArgumentNames;
@property (retain, readwrite) NSMutableArray *itemClasses;

@end
