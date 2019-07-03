//
//  DBManagedMethod.h
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//
#import <Foundation/Foundation.h>
#import "DBMonoIncludes.h"
#import "DBManagedType.h"
#import "DBManagedObject.h"

@interface DBManagedMethod : NSObject

@property (assign, readonly) const char *monoClassName;
@property (assign, readonly) const char *assemblyName;
@property (assign, readonly) MonoArray *monoReflectionTypeParameters;
@property (assign, readonly) void *invokePtr;
@property (assign, readonly) const char *methodName;

@property (assign, readwrite) MonoType *genericMonoType;
@property (assign, readwrite) MonoClass *monoClass;
@property (assign, readwrite) MonoObject *monoObject;
@property (assign, readwrite, nonatomic) MonoDomain *monoDomain;
@property (strong, readwrite, nonatomic) DBManagedType *instanceType;

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName;
+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;

- (id)initWithMonoMethodNamed:(const char *)methodName;
- (id)initWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName;
- (id)initWithMonoMethodNamed:(const char *)methodName
                    className:(const char *)className
                 assemblyName:(const char *)assemblyName
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters;

- (id)initWithMonoMethodNamed:(const char *)methodName
                       object:(DBManagedObject *)object
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters;

- (id)initWithMonoMethodNamed:(const char *)methodName
                    monoClass:(MonoClass *)monoClass
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters;

- (MonoType *)monoTypeParameterAtIndex:(NSUInteger)idx;

- (void *)monoRTInvokeArg:(id)object typeParameterIndex:(NSUInteger)idx;

- (MonoMethod *)monoClassMethod;
- (MonoMethod *)monoMethod;

- (MonoObject *)invokeMethodWithNumArgs:(int)numArgs varArgList:(va_list)va_args;
- (MonoObject *)invokeClassMethodWithNumArgs:(int)numArgs varArgList:(va_list)va_args;

@end
