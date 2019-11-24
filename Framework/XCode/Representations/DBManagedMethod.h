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

@property (assign, readonly) MonoArray *monoReflectionTypeParameters;
@property (assign, readonly) void *invokePtr;
@property (assign, readonly) const char *methodName;
@property (assign, readonly) MonoClass *monoClass;
@property (assign, readonly) MonoObject *monoObject;

@property (assign, readwrite) MonoType *genericMonoType;
@property (assign, readwrite, nonatomic) MonoDomain *monoDomain;
@property (strong, readwrite, nonatomic) DBManagedType *instanceType;

- (id)initWithMonoMethodNamed:(const char *)methodName
                       object:(DBManagedObject *)object;

- (id)initWithMonoClassMethodNamed:(const char *)methodName
                    monoClassName:(const char *)className
                 monoAssemblyName:(const char *)assemblyName;

- (id)initWithMonoMethodNamed:(const char *)methodName
                       object:(DBManagedObject *)object
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters;

- (id)initWithMonoClassMethodNamed:(const char *)methodName
                    monoClass:(MonoClass *)monoClass
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters;

- (MonoType *)monoTypeParameterAtIndex:(NSUInteger)idx;

- (void *)monoRTInvokeArg:(id <DBMonoObject>)object typeParameterIndex:(NSUInteger)idx;

- (MonoMethod *)monoClassMethod;
- (MonoMethod *)monoMethod;

- (MonoObject *)invokeMethodWithNumArgs:(int)numArgs, ...;
- (MonoObject *)invokeClassMethodWithNumArgs:(int)numArgs, ...;

@end
