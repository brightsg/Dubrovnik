//
//  DBMonoObjectRepresentation.m
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

#import "DBMonoObjectRepresentation.h"
#import "DBMonoClassRepresentation.h"

#import "DBSystem.Convert.h"
#import "DBStringCategory.h"

@interface DBMonoObjectRepresentation()

@property (retain, readwrite) DBMonoEnvironment *monoEnvironment;
@end

@implementation DBMonoObjectRepresentation

@synthesize monoEnvironment = _monoEnvironment;
@synthesize monoGenericTypeArgumentNames = _monoGenericTypeArgumentNames;
@synthesize monoPrimaryGenericTypeArgument = _monoPrimaryGenericTypeArgument;

#pragma mark -
#pragma mark class methods for overriding

//
// monoAssemblyName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//
+ (const char *)monoAssemblyName
{
        @throw([NSException exceptionWithName:@"No monoAssemblyName override" reason:@"This class must provide a value for +[DBMonoObjectRepresentation monoAssemblyName]" userInfo:nil]);
}

//
// monoClassName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//

+ (const char *)monoClassName
{
    @throw([NSException exceptionWithName:@"No monoClassName override" reason:@"This class must provide a value for +[DBMonoObjectRepresentation monoClassName]" userInfo:nil]);
}

//
// monoPrimaryGenericTypeArgument
//
- (Class)monoPrimaryGenericTypeArgument
{
#warning fails if more than one generic type parameter
    return NSClassFromString(self.monoGenericTypeArgumentNames);
}

#pragma mark -
#pragma mark class methods

+ (MonoClass *)monoClass {
    return [[DBMonoEnvironment currentEnvironment] monoClassWithName:(char *)[self monoClassName] fromAssemblyName:(char *)[self monoAssemblyName]];
}

+ (DBMonoClassRepresentation *)monoClassRepresentation
{
    static DBMonoClassRepresentation *classRep = nil;
    if (!classRep) {
        classRep =  [DBMonoClassRepresentation representationWithMonoClass:[self monoClass]];
    }
    return classRep;
}

+ (id)representationWithMonoObject:(MonoObject *)obj {
	DBMonoObjectRepresentation *rep = [[[self class] alloc] initWithMonoObject:obj];
	return([rep autorelease]);
}

+ (id)representationWithNumArgs:(int)numArgs, ... {
	Class class = [self class];
	MonoClass *monoClass = [class monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(monoClass, numArgs, va_args);
	DBMonoObjectRepresentation *rep = [class representationWithMonoObject:newObject];
	
	va_end(va_args);
	
	return(rep);
}

#pragma mark -
#pragma mark instance methods

- (id)init
{
	return([self initWithSignature:"" withNumArgs:0]);
}

- (id)initWithMonoObject:(MonoObject *)obj {
	self = [super init];
	if(self) {
		_monoObj = obj;
		
		if(obj != NULL) {
			_mono_gchandle = mono_gchandle_new(obj, FALSE);
            self.monoEnvironment = [DBMonoEnvironment currentEnvironment];
		} else {
			[self release];
			self = nil;
		}
	}
	
	return self;
}

- (id)initWithSignature:(const char *)signature withNumArgs:(int)numArgs, ... {
	MonoClass *monoClass = [[self class] monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectSignatureVarArgsConstruct(monoClass, signature, numArgs, va_args);
	self = [self initWithMonoObject:newObject];
	
	va_end(va_args);

    self.monoEnvironment = [DBMonoEnvironment currentEnvironment];
    
	return(self);
}

- (void)dealloc {
	if(_monoObj != NULL) {
		mono_gchandle_free(_mono_gchandle);
	}
	
	[super dealloc];
}

- (NSString *)description {
	MonoString *monoString = (MonoString *)[self invokeMonoMethod:"System.Object:ToString()" withNumArgs:0];
	
	return([NSString stringWithMonoString:monoString]);
}

#pragma mark -
#pragma mark NSCopying Protocol

- (id)copyWithZone:(NSZone *)zone {
	id copy = [[[self class] allocWithZone:zone] initWithMonoObject:_monoObj];
	
	return(copy);
}

#pragma mark -

- (MonoClass *)monoClass {
	return mono_object_get_class(_monoObj);
}

- (MonoObject *)monoObject {
	return _monoObj;
}

- (MonoObject *)monoValue {
    
    // pointer to an object that can be used as a property value or invocation argument
    void *valueObject = mono_class_is_valuetype([self monoClass]) ? mono_object_unbox(_monoObj) : _monoObj;
    return valueObject;
}

- (MonoAssembly *)monoAssembly
{
    return [self.monoEnvironment loadedAssemblyWithName:[[self class] monoAssemblyName]];
}

#pragma mark -
#pragma mark Method Invocation

+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args {
	return(DBMonoClassInvoke([[self class] monoClass], methodName, numArgs, va_args));
}

+ (MonoObject *)invokeMonoClassMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *ret = DBMonoClassInvoke([[self class] monoClass], methodName, numArgs, va_args);
	
	va_end(va_args);
	
	return ret;
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args {
	return(DBMonoObjectInvoke(_monoObj, methodName, numArgs, va_args));
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *ret = DBMonoObjectInvoke(_monoObj, methodName, numArgs, va_args);
	
	va_end(va_args);
	
	return ret;
}

inline static void DBPopulateMethodArgsFromVarArgs(void **args, va_list va_args, int numArgs) {
	if(numArgs > 0) {
		int i;
		for(i = 0; i < numArgs; i++) {
			args[i] = va_arg(va_args, void *);
		}
	}
}

- (MonoObject *)invokeMonoMethodRepresentation:(DBMonoMethodRepresentation *)methodRepresentation withNumArgs:(int)numArgs varArgList:(va_list)va_args {
    MonoObject *ret = NULL;
    
    // if no class name then invoke against this object
    if (methodRepresentation.className == NULL) {
        ret = DBMonoObjectInvoke(_monoObj, methodRepresentation.methodName, numArgs, va_args);
    } else {
        MonoObject *monoException = NULL;
        
        // TODO:
        // 1. Move the generic method code into the main method invocation method for objects and classes
        // 2. Allow calling of methods with multiple generic arguments.

        //==============================================================================
        // We interpret this as an extension method invocation.
        // The monoClassName indicates the static class that implements the extension.
        //==============================================================================
        void *monoArgs[numArgs];
		DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

        // The first argument must be the represented mono object in the case of an extension method.
        // It would be possible to insert this if not supplied but then there would be an apparent mismatch between the
        // method signature and the argument count at the call site.
        NSAssert(monoArgs[0] == [self monoObject], @"Invalid first argument to extension method implementation.");
        
        // get the mono class
        DBMonoEnvironment *monoEnv = [DBMonoEnvironment currentEnvironment];
        MonoAssembly *monoAssembly = [monoEnv loadedAssemblyWithName:methodRepresentation.assemblyName];
        NSAssert(monoAssembly, @"invalid");
        
        DBMonoClassRepresentation *classRepresentation = [DBMonoClassRepresentation representationWithMonoClassNamed:methodRepresentation.monoClassName fromMonoAssembly:monoAssembly];

        // get the class method
        MonoMethod *monoMethod = nil;
        MonoClass *extensionMonoClass  = [classRepresentation monoClass];
        MonoMethodDesc *methodDesc = mono_method_desc_new(methodRepresentation.methodName, YES);
        NSAssert(methodDesc, @"invalid");
        while (extensionMonoClass != NULL) {
            monoMethod = mono_method_desc_search_in_class(methodDesc, extensionMonoClass);
            if (monoMethod != NULL) {
                break;
            }
            extensionMonoClass = mono_class_get_parent(extensionMonoClass);
        }
        NSAssert(monoMethod, @"invalid");
        
        // get MethodInfo for generic method
        MonoReflectionMethod* methodInfo = mono_method_get_object(monoEnv.monoDomain, monoMethod, extensionMonoClass);
        NSAssert(methodInfo, @"invalid");
        
        // if method is generic then the method needs to be regenerated with real types instead of T placeholders
        BOOL isGenericMethod = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethod"));
        if (isGenericMethod) {

            MonoType *argumentType = mono_class_get_type(mono_object_get_class(monoArgs[0]));
            MonoType *genericParameterType = argumentType;
            void *hargs [2];

            // get generic helper class
            MonoClass *helpMonoClass = [DBMonoEnvironment DubrovnikMonoClassWithName:"Dubrovnik.FrameworkHelper.GenericHelper"];
            NSAssert(helpMonoClass, @"invalid");
            
            // if the argument type is a generic then extract the type info.
            // TODO: this needs work. more intelligence likely required here.
            if (true) {
                
                // get method to retrieve generic argument types
                MonoMethod *genericArgTypehelperMethod = mono_class_get_method_from_name(helpMonoClass, "GenericTypeArguments", 1);
                NSAssert(genericArgTypehelperMethod, @"invalid");
                
                // get generic method parameter type info for the method argument.
                hargs [0] = mono_type_get_object(monoEnv.monoDomain, argumentType);
                hargs [1] = NULL;
                MonoArray *genericArgArray = (MonoArray *) mono_runtime_invoke(genericArgTypehelperMethod, NULL, hargs, &monoException);
                
                // get number of generic type arguments
                uintptr_t genericArgumentCount = mono_array_length(genericArgArray);
                if (genericArgumentCount > 0) {
                    genericParameterType = *(MonoType **)mono_array_addr_with_size(genericArgArray, sizeof(MonoType *), 0);
                } 
            }
            
            // get the generic method helper method
            MonoMethod *helperMethod = mono_class_get_method_from_name(helpMonoClass, "MakeGenericMethod_1", 2);
            NSAssert(helperMethod, @"invalid");
            
            // invoke the generic helper method to assign specific types to the type parameters in the generic method definition
            // see http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.makegenericmethod.aspx
            monoException = NULL;
            hargs [0] = methodInfo;
            hargs [1] = mono_type_get_object(monoEnv.monoDomain, genericParameterType);
            MonoObject *boxedGenericMethod = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
            
            /*
             mono_runtime_invoke always a returns a MonoObject *.
             Un boxing gives us a pointer to the value, a MonoMethod*.
             Dereferencing this gives the method pointer.
             */
            MonoMethod *genericMethod =  *(MonoMethod**) mono_object_unbox (boxedGenericMethod);
            NSAssert(genericMethod, @"invalid");
            
            monoMethod = genericMethod;
        }
        
        monoException = NULL;
        ret = mono_runtime_invoke(monoMethod, NULL, monoArgs, &monoException);
    }

#ifdef TRACE
    MonoClass *resultMonoClass = mono_object_get_class(ret);
    MonoType *resultTypeName = mono_class_get_type(resultMonoClass);
    NSLog(@"Result type name : %s", mono_type_get_name(resultTypeName));
#endif
    
    return ret;
}

- (MonoObject *)invokeMethodRepresentation:(DBMonoMethodRepresentation *)methodRepresentation withNumArgs:(int)numArgs, ... {
    va_list va_args;
	va_start(va_args, numArgs);

    MonoObject *ret = [self invokeMonoMethodRepresentation:methodRepresentation withNumArgs:numArgs varArgList:va_args];

	va_end(va_args);
	
	return ret;
}

#pragma mark -
#pragma mark Indexer Access

- (MonoObject *)monoObjectForIndexObject:(void *)indexObject {
	return(DBMonoObjectGetIndexedObject(_monoObj, indexObject));
}

- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject {
	DBMonoObjectSetIndexedObject(_monoObj, indexObject, valueObject);
}

#pragma mark -
#pragma mark Field Access

+ (void)getMonoClassField:(const char *)fieldName valuePtr:(void *)valuePtr {
	DBMonoClassGetField([[self class] monoClass], fieldName, valuePtr);
}

+ (void)setMonoClassField:(const char *)fieldName valueObject:(MonoObject *)valueObject {
	DBMonoClassSetField([[self class] monoClass], fieldName, valueObject);
}

- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr {
	DBMonoObjectGetField(_monoObj, fieldName, valuePtr);
}

- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject {
	DBMonoObjectSetField(_monoObj, fieldName, valueObject);
}

#pragma mark -
#pragma mark Property Access

+ (MonoObject *)getMonoClassProperty:(const char *)propertyName {
	return(DBMonoClassGetProperty([[self class] monoClass], propertyName));
}

+ (void)setMonoClassProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject {
	DBMonoClassSetProperty([[self class] monoClass], propertyName, valueObject);
}

- (MonoObject *)getMonoProperty:(const char *)propertyName {
	return(DBMonoObjectGetProperty(_monoObj, propertyName));
}

- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject {
	DBMonoObjectSetProperty(_monoObj, propertyName, valueObject);
}

#pragma mark -
#pragma mark System.IConvertible convenience

- (int8_t)int8Value {
	return([DBSystem_Convert convertMonoObjectToInt8:_monoObj]);
}

- (int16_t)int16Value {
	return([DBSystem_Convert convertMonoObjectToInt16:_monoObj]);
}

- (int32_t)int32Value {
	return([DBSystem_Convert convertMonoObjectToInt32:_monoObj]);
}

- (int64_t)int64Value {
	return([DBSystem_Convert convertMonoObjectToInt64:_monoObj]);
}

- (uint8_t)unsigned8Value {
	return([DBSystem_Convert convertMonoObjectToUInt8:_monoObj]);
}

- (uint16_t)unsigned16Value {
	return([DBSystem_Convert convertMonoObjectToUInt16:_monoObj]);
}

- (uint32_t)unsigned32Value {
	return([DBSystem_Convert convertMonoObjectToUInt32:_monoObj]);
}

- (uint64_t)unsigned64Value {
	return([DBSystem_Convert convertMonoObjectToUInt64:_monoObj]);
}

#pragma mark -
#pragma mark Mono info

- (void)logMonoClassInfo
{
    MonoClass *klass = [self monoClass];
    [[self class] logMonoClassInfo:klass];
}

- (int)monoMethodCount
{
    int methodCount = [[self class] monoMethodCount:[self monoClass]];
    return methodCount;
}

- (const char *)monoClassName
{
    const char *value = [[self class] monoClassName:[self monoClass]];
    return value;
}

- (const char *)monoClassNamespace
{
    const char *value = [[self class] monoClassNamespace:[self monoClass]];
    return value;
}

+ (int)monoMethodCount:(MonoClass *)klass
{
    int methodCount = mono_class_num_methods(klass);
    return methodCount;
}

+ (const char *)monoClassName:(MonoClass *)klass
{
    const char *value = mono_class_get_name(klass);
    return value;
}

+ (const char *)monoClassNamespace:(MonoClass *)klass
{
    const char *value = mono_class_get_namespace(klass);
    return value;
}

+ (void)logMonoClassInfo:(MonoClass *)klass
{
    NSLog(@"\n\n============== Mono Class Info ========================\n\n");
    // derived from https://github.com/mono/mono/blob/master/samples/embed/test-metadata.c
    NSLog(@"Class namespace : %s", [self monoClassNamespace:klass]);
    NSLog(@"Class name : %s", [self monoClassName:klass]);

    // methods
    NSLog(@"Method count : %d", [self monoMethodCount:klass]);
    void *iter = NULL;
    while (YES) {
        MonoMethod *availableMethod = mono_class_get_methods (klass, &iter);
        if (iter == NULL || availableMethod == NULL) break;
        char *methodName = mono_method_full_name(availableMethod, YES);
        NSLog(@"Method name: %s", methodName);
    }

    // interfaces
    iter = NULL;
    while (YES) {
        MonoClass *interface = mono_class_get_interfaces (klass, &iter);
        if (iter == NULL || interface == NULL) break;
        const char *interfaceName = mono_class_get_name(interface);
        NSLog(@"Interface name: %s", interfaceName);
    }
}

@end
