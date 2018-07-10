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
@end

@implementation DBManagedMethod

#pragma mark -
#pragma mark Lifecycle

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName
{
    return [self methodWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

+ (instancetype)methodWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName
{
    return [[self alloc] initWithMonoMethodNamed:methodName className:className assemblyName:assemblyName];
}

- (id)initWithMonoMethodNamed:(const char *)methodName
{
    return [self initWithMonoMethodNamed:methodName className:NULL assemblyName:NULL];
}

- (id)initWithMonoMethodNamed:(const char *)methodName className:(const char *)className assemblyName:(const char *)assemblyName
{
    self = [super init];
    if (self) {
        self.methodName = methodName;
        self.monoClassName = className;
        self.assemblyName = assemblyName;
    }
    return self;
}

#pragma mark -
#pragma mark Accessors

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ methodName: %s", [super description], self.methodName];
}

- (MonoArray *)monoReflectionTypeParameters
{
    return (MonoArray *)[(id)self.typeParameters monoObject];
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
