//
//  DBManagedClass.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"

@interface DBManagedClass : NSObject

+ (instancetype)classWithMonoClass:(MonoClass *)monoClass;
+ (instancetype)classWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly;
+ (instancetype)classWithMonoClassNamed:(const char *)className;

- (id)initWithMonoClass:(MonoClass *)klass;
- (id)initWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly;
- (id)initWithMonoClassNamed:(const char *)className;

- (MonoObject *)constructMonoObjectWithNumArgs:(int)numArgs, ...;

- (MonoClass *)monoClass;
- (MonoType *)monoType;

//Method Invocation
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ...;

//Field Access
- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr;
- (MonoObject *)getMonoField:(const char *)fieldName;
- (void)setMonoField:(const char *)fieldName valueObject:(void *)valueObject;

//Property Access
- (MonoObject *)getMonoProperty:(const char *)propertyName;
- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject;

@end
