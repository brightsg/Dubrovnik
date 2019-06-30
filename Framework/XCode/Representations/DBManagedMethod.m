//
//  DBManagedMethod.m
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import "DBManagedMethod.h"
#import "DBManagedObject.h"

@interface DBManagedMethod()

@property (assign, readwrite) const char *methodName;
@property (assign, readwrite) const char *monoClassName;
@property (assign, readwrite) const char *assemblyName;
@property (assign, readwrite) MonoArray *monoReflectionTypeParameters;

@end

@implementation DBManagedMethod

#pragma mark -
#pragma mark Lifecycle

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName
{
    return [self methodWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName
                                className:(const char *)className
                             assemblyName:(const char *)assemblyName
{
    return [[self alloc] initWithMonoMethodNamed:methodName className:className assemblyName:assemblyName];
}

- (id)initWithMonoMethodNamed:(const char *)methodName
{
    return [self initWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

- (id)initWithMonoMethodNamed:(const char *)methodName
                    className:(const char *)className
                 assemblyName:(const char *)assemblyName
{
    return [self initWithMonoMethodNamed:methodName className:className assemblyName:assemblyName monoReflectionTypeParameters:NULL];
}

- (id)initWithMonoMethodNamed:(const char *)methodName
                    className:(const char *)className
                 assemblyName:(const char *)assemblyName
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters

{
    self = [super init];
    if (self) {
        self.methodName = methodName;
        self.monoClassName = className;
        self.assemblyName = assemblyName;
        self.monoReflectionTypeParameters = monoReflectionTypeParameters;
    }
    return self;
}

#pragma mark -
#pragma mark Accessors

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ methodName: %s", [super description], self.methodName];
}

#pragma mark -
#pragma mark Parameter type info

- (MonoType *)monoTypeParameterAtIndex:(NSUInteger)idx
{
    MonoReflectionType *reflectionType = mono_array_get(self.monoReflectionTypeParameters, MonoReflectionType *, idx);
    MonoType *monoType = mono_reflection_type_get_type(reflectionType);
    
    return monoType;
}

#pragma mark -
#pragma mark Invocation Argument type info

- (void *)monoRTInvokeArg:(id)object typeParameterIndex:(NSUInteger)idx
{
    if (![object respondsToSelector:@selector(monoObject)]) {
        [NSException raise:@"DBManagedMethodInvokeArgException" format:@"Failed to retrieve generic method level type parameter."];
    }
    
    MonoObject *monoObject = [object monoObject];
    if (!monoObject) {
        return NULL;
    }
    
    // get the method level type parameter at the given index
    MonoType *parameterMonoType = [self monoTypeParameterAtIndex:idx];
    if (!parameterMonoType) {
        [NSException raise:@"DBManagedMethodInvokeArgException" format:@"Failed to retrieve generic method level type parameter."];
    }
    
    // if the mnethod level type parameter is a value type then allow unboxing of the object.
    MonoClass *parameterClass = mono_class_from_mono_type(parameterMonoType);
    if (mono_class_is_valuetype(parameterClass)) {
        return [object monoRTInvokeArg];
    }
    
    return monoObject;
}
/*

 In future we may want to query the method signature types.
 This could be achieved via the managed MethodInfo or the native mono_method_signature() see below:
 
 Ideally we would :
 
 1. query the method for its signature:
 2. unbox or not value types depending on the parameter type.
 3. the above needs to take account of generic methods too.
 
MonoType *DBMonoMethodSignatureParams(MonoMethod *meth, uint32_t *paramCount)
{
    void *paramTypes = NULL;
    
    MonoMethodSignature *signature = mono_method_signature(meth);
    *paramCount = mono_signature_get_param_count(signature);
    if (*paramCount > 0) {
        paramTypes = malloc(sizeof(void *) * *paramCount);
        void *iter = NULL;
        MonoType *methArgType = NULL;
        int paramIdx = -1;
        while (YES) {
            methArgType = mono_signature_get_params(signature, &iter);
            if (methArgType == NULL) break;
        }
    }
    return paramTypes;
}
*/

@end
