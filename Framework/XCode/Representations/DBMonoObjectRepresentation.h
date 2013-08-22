//
//  DBMonoObjectRepresentation.h
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

#import "DBUtility.h"
#import "DBMonoMethodRepresentation.h"
#import "DBMonoClassRepresentation.h"

@class DBMonoEnvironment;

@interface DBMonoObjectRepresentation : NSObject <NSCopying> {
	
	@protected
	MonoObject *_monoObj;
	DBMonoEnvironment *_monoEnvironment;
	@private
	uint32_t _mono_gchandle;
    NSString *_genericParameterTypeNames;
}

// Subclasses must override these
+ (const char *)monoAssemblyName;
+ (const char *)monoClassName;

// Subclasses may override these
+ (const char *)monoGenericParameterTypeNames;

// Class methods
+ (MonoClass *)monoClass;
+ (DBMonoClassRepresentation *)monoClassRepresentation;
+ (id)representationWithMonoObject:(MonoObject *)obj;
+ (id)representationWithNumArgs:(int)numArgs, ...;

- (id)initWithMonoObject:(MonoObject *)obj;
- (id)initWithSignature:(const char *)constructorSignature withNumArgs:(int)numArgs, ...;

- (MonoClass *)monoClass;
- (MonoObject *)monoObject;
- (MonoObject *)monoValue;
- (MonoAssembly *)monoAssembly;

//Method Invocation
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeMonoMethodRepresentation:(DBMonoMethodRepresentation *)methodRepresentation withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMethodRepresentation:(DBMonoMethodRepresentation *)methodRepresentation withNumArgs:(int)numArgs, ...;

//Indexer Access
- (MonoObject *)monoObjectForIndexObject:(void *)indexObject;
- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject;

//Field Access
+ (void)getMonoClassField:(const char *)fieldName valuePtr:(void *)valuePtr;
+ (void)setMonoClassField:(const char *)fieldName valueObject:(MonoObject *)valueObject;
- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr;
- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject;

//Property Access
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

//Mono info
- (int)monoMethodCount;
- (void)logMonoClassInfo;
- (const char *)monoClassName;
- (const char *)monoClassNamespace;
+ (void)logMonoClassInfo:(MonoClass *)klass;
+ (int)monoMethodCount:(MonoClass *)klass;
+ (const char *)monoClassName:(MonoClass *)klass;
+ (const char *)monoClassNamespace:(MonoClass *)klass;

@property (retain, readonly) DBMonoEnvironment *monoEnvironment;
@property (retain, readwrite) NSString *genericParameterTypeNames;
@end
