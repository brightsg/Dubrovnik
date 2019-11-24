//
//  DBManagedMethod.m
//  Dubrovnik
//
//  Created by Jonathan on 24/07/2013.
//
//

#import "DBManagedMethod.h"
#import "DBManagedObject.h"
#import "DBManagedClass.h"
#import "DBManagedEnvironment.h"
#import "DBInvoke.h"
#import "DBBoxing.h"

BOOL DBIsGenericMonoMethod(MonoReflectionMethod *methodInfo)
{
    return DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethod"));
}

@interface DBManagedMethod()

@property (assign, readwrite) MonoClass *monoClass;
@property (assign, readwrite) MonoObject *monoObject;
@property (assign, readwrite) const char *methodName;;
@property (assign, readwrite) MonoArray *monoReflectionTypeParameters;
@property (assign, readwrite) void *invokePtr;
@end

@implementation DBManagedMethod

#pragma mark -
#pragma mark Lifecycle

- (id)initWithMonoMethodNamed:(const char *)methodName
                       object:(DBManagedObject *)object
{
    self = [super init];
    if (self) {
        self.methodName = methodName;
        self.monoObject = object.monoObject;
        self.monoClass = object.monoClass;
    }
    return self;
}

- (id)initWithMonoClassMethodNamed:(const char *)methodName
                    monoClassName:(const char *)className
                 monoAssemblyName:(const char *)assemblyName
{
    self = [super init];
    if (self) {
        self.methodName = methodName;
        
        // get the assembly
        MonoAssembly *monoAssembly = [DBManagedEnvironment.currentEnvironment openAssemblyWithName:assemblyName];
        if (!monoAssembly) {
            [NSException raise:@"DBInvokeException" format: @"Assembly %s not found for method : %s.", assemblyName, self.methodName];
        }
        
        // get the mono class
        DBManagedClass *classRepresentation = [DBManagedClass classWithMonoClassNamed:className fromMonoAssembly:monoAssembly];
        self.monoClass  = [classRepresentation monoClass];
    }
    return self;
}

- (id)initWithMonoMethodNamed:(const char *)methodName
                       object:(DBManagedObject *)object
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters

{
    self = [self initWithMonoMethodNamed:methodName object:object];
    if (self) {
        self.instanceType = object.managedType;
        self.monoReflectionTypeParameters = monoReflectionTypeParameters;
    }
    return self;
}

- (id)initWithMonoClassMethodNamed:(const char *)methodName
                    monoClass:(MonoClass *)monoClass
 monoReflectionTypeParameters:(MonoArray *)monoReflectionTypeParameters

{
    self = [super init];
    if (self) {
        self.methodName = methodName;
        self.monoClass = monoClass;
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

- (MonoDomain *)monoDomain
{
    if (_monoDomain) {
        return _monoDomain;
    }
    
    return DBManagedEnvironment.currentEnvironment.monoDomain;
}

- (void)setInstanceType:(DBManagedType *)instanceType
{
    _instanceType = instanceType;
    
    // build method name using type parameters defined by the receiver type
    if (_instanceType.isGenericType) {
        self.methodName = [_instanceType inflateMethodName:self.methodName];
    }
}

- (MonoMethod *)monoMethod
{
    MonoObject *monoObject = self.monoObject;
    MonoClass *monoClass = self.monoClass;
    
    NSAssert(monoObject != nil, @"MonoObject cannot be nil.");
    NSAssert(monoClass != nil, @"MonoClass cannot be nil.");
        
    // get invoke pointer
    self.invokePtr = DB_IS_VALUETYPE(monoClass) ? mono_object_unbox(monoObject) : monoObject;
    
    // get the instance method
    MonoMethod *monoMethod = GetMonoObjectMethod(monoObject, self.methodName, YES);
    if (!monoMethod) {
        [NSException raise:@"DBInvokeException" format: @"Method not found : %s.", self.methodName];
    }
    
    // get object representing C# MethodInfo class
    MonoReflectionMethod *methodInfo = mono_method_get_object(self.monoDomain, monoMethod, monoClass);
    
    // if method is generic then inflate it
    if (DBIsGenericMonoMethod(methodInfo)) {
        monoMethod = [self inflateMonoMethod:monoMethod methodInfo:methodInfo];
    }
    
    return monoMethod;
}

- (MonoMethod *)monoClassMethod
{
    MonoClass *monoClass = self.monoClass;
    NSAssert(monoClass != nil, @"MonoClass cannot be nil.");
    
    // get the class method
    MonoMethod *monoMethod = GetMonoClassMethod(monoClass, self.methodName, YES);
    if (!monoMethod) {
        [NSException raise:@"DBInvokeException" format: @"Method not found : %s.", self.methodName];
    }
    
    // get object representing C# MethodInfo class
    MonoReflectionMethod *methodInfo = mono_method_get_object(self.monoDomain, monoMethod, monoClass);
    
    // if method is generic then inflate it
    if (DBIsGenericMonoMethod(methodInfo)) {
        monoMethod = [self inflateMonoMethod:monoMethod methodInfo:methodInfo];
    }
    
    return monoMethod;
}

#pragma mark -
#pragma mark Parameter type info

- (MonoType *)monoTypeParameterAtIndex:(NSUInteger)idx
{
    MonoReflectionType *reflectionType = mono_array_get(self.monoReflectionTypeParameters, MonoReflectionType *, idx);
    MonoType *monoType = mono_reflection_type_get_type(reflectionType);
    
    return monoType;
}

#pragma mark - Invocation Argument type info

- (void *)monoRTInvokeArg:(id <DBMonoObject>)object typeParameterIndex:(NSUInteger)idx
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
    
    // if the method level type parameter is a value type then allow unboxing of the object.
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

#pragma mark - Method inflation

- (MonoMethod *)inflateMonoMethod:(MonoMethod *)monoMethod methodInfo:(MonoReflectionMethod*)methodInfo
{
    //
    // For insight into various properties used in this statement see the remarks here
    // http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
    //
    // Perhaps checkout https://gist.github.com/gedim21/8d86ba8e59ac5d8ed0ee for more insight here.
    //
        
    // If generic method has unassigned generic parameters then the method needs to be
    // inflated with real types instead of generic type placeholders.
    BOOL containsGenericParameters = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "ContainsGenericParameters"));
    BOOL isGenericMethodDefinition = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethodDefinition"));
    
    // If method is a generic method definition then we inflate the method so that from say
    // T Method<T>(T) we make say String Method(String)
    if (isGenericMethodDefinition) {
        
        // A generic type definition contains type information about the type parameters defined by the definition
        if (self.monoReflectionTypeParameters) {
            monoMethod = [self.class inflateMonoMethodInfo:methodInfo typeParameters:self.monoReflectionTypeParameters];
        }
        else {
            monoMethod = [self.class inflateMonoMethodInfo:methodInfo genericParameterType:self.genericMonoType];
        }
    } else if (containsGenericParameters) {
        NSAssert(NO, @"Cannot invoke a method that contains unassigned generic type parameters");
    }
    
    return monoMethod;
}

+ (MonoMethod *)inflateMonoMethodInfo:(MonoReflectionMethod*)methodInfo genericParameterType:(MonoType *)genericParameterType
{
    // get the generic method helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod_1" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // invoke the generic helper method to assign specific types to the type parameters in the generic method definition
    // see http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.makegenericmethod.aspx
    MonoReflectionType* parameterType = mono_type_get_object([DBManagedEnvironment currentDomain], genericParameterType);
    MonoObject *boxedPtr = DBMonoMethodInvoke(helperMethod, NULL, 2, methodInfo, parameterType);
    MonoMethod *genericMethod = (MonoMethod *)DB_UNBOX_PTR(boxedPtr);
    if (!genericMethod) {
        [NSException raise:@"DBMakeGenericMethodException" format: @"Generic method not found."];
    }
    
    return genericMethod;
}

+ (MonoMethod *)inflateMonoMethodInfo:(MonoReflectionMethod*)methodInfo typeParameters:(MonoArray *)typeParameters
{
    // get the generic method helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // get intPtr to methodHandle from MethodBase.MethodHandle.Value
    // typeParameters is a MonoArray * of MonoReflectionType *
    MonoObject *boxedPtr = DBMonoMethodInvoke(helperMethod, NULL, 2, methodInfo, typeParameters);
    MonoMethod *genericMethod = (MonoMethod *)DB_UNBOX_PTR(boxedPtr);
    if (!genericMethod) {
        [NSException raise:@"DBMakeGenericMethodException" format: @"Generic method not found."];
    }
    
    return genericMethod;
}

#pragma mark - Method invocation

- (MonoObject *)invokeMethodWithNumArgs:(int)numArgs, ...
{
    // get arguments
    void *monoArgs[numArgs];
    DBPopulateMethodArgs(monoArgs, numArgs);
    
    // get mono method
    MonoMethod *monoMethod = self.monoMethod;
    
    // invoke the method
    MonoObject *monoException = NULL;
    MonoObject *invokeResult = mono_runtime_invoke(monoMethod, self.invokePtr, monoArgs, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@"DBInvokeException" : @(self.methodName)});
    }
    
    return invokeResult;
}

- (MonoObject *)invokeClassMethodWithNumArgs:(int)numArgs, ...
{
    // get arguments
    void *monoArgs[numArgs];
    DBPopulateMethodArgs(monoArgs, numArgs);

    // get mono method
    MonoMethod *monoMethod = self.monoClassMethod;
    
    // invoke
    MonoObject *monoException = NULL;
    MonoObject *invokeResult = mono_runtime_invoke(monoMethod, NULL, monoArgs, &monoException);
    if (monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException, @{@"DBInvokeException" : @(self.methodName)});
    }
    
    return invokeResult;
}

@end
