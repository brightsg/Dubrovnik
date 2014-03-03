//
//  DBManagedObject.m
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
#import <Cocoa/Cocoa.h>
#import "DBManagedObject.h"
#import "DBManagedEnvironment.h"
#import "DBManagedClass.h"
#import "DBInvoke.h"
#import "DBBoxing.h"
#import "NSString+Dubrovnik.h"
#import "DBManagedMethod.h"
#import "DBSystem.Convert.h"
#import "DBTypemanager.h"

@interface DBManagedObject()

@property (strong, readwrite) DBManagedEnvironment *monoEnvironment;
@property (assign, readwrite) MonoObject *monoObject;
@property (assign) uint32_t mono_gchandle;

@end

@implementation DBManagedObject

@dynamic monoObject;

#pragma mark -
#pragma mark class methods for overriding

//
// monoAssemblyName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//
+ (const char *)monoAssemblyName
{
        @throw([NSException exceptionWithName:@"No monoAssemblyName override" reason:@"This class must provide a value for +[DBManagedObject monoAssemblyName]" userInfo:nil]);
}

//
// monoClassName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//

+ (const char *)monoClassName
{
    @throw([NSException exceptionWithName:@"No monoClassName override" reason:@"This class must provide a value for +[DBManagedObject monoClassName]" userInfo:nil]);
}

#pragma mark -
#pragma mark class methods

+ (MonoClass *)monoClass {
    return [[DBManagedEnvironment currentEnvironment] monoClassWithName:(char *)[self monoClassName] fromAssemblyName:(char *)[self monoAssemblyName]];
}

+ (DBManagedClass *)dbClass
{
    static DBManagedClass *classRep = nil;
    if (!classRep) {
        classRep =  [DBManagedClass classWithMonoClass:[self monoClass]];
    }
    return classRep;
}

+ (instancetype)objectWithMonoObject:(MonoObject *)obj {
	DBManagedObject *rep = [[[self class] alloc] initWithMonoObject:obj];
	return(rep);
}

+ (instancetype)objectWithNumArgs:(int)numArgs, ... {
	Class class = [self class];
	MonoClass *monoClass = [class monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(monoClass, numArgs, va_args);
	DBManagedObject *rep = [class objectWithMonoObject:newObject];
	
	va_end(va_args);
	
	return(rep);
}

#pragma mark -
#pragma mark instance methods

- (id)init
{
    // Passing an empty signature equates to calling the default constructor
	return([self initWithSignature:"" withNumArgs:0]);
}

- (id)initWithMonoObject:(MonoObject *)obj withItemClasses:(NSArray *)itemClasses
{
    self = [super init];
	if(self) {
		self.monoObject = obj;
		
		if(obj != NULL) {
            self.monoEnvironment = [DBManagedEnvironment currentEnvironment];

		    if (itemClasses) {
                //self.itemClasses = [NSMutableArray arrayWithArray:itemClasses];
            } else {
                //self.itemClasses = nil;
            }
            
        } else {
			self = nil;
		}
	}
	
	return self;
}

- (id)initWithMonoObject:(MonoObject *)obj withItemClass:(Class)itemClass
{
    NSArray *classes = nil;
    if (itemClass) {
        //classes = @[itemClass];
    }
    
    return [self initWithMonoObject:obj withItemClasses:classes];
}

- (id)initWithMonoObject:(MonoObject *)obj {
    return [self initWithMonoObject:obj withItemClass:nil];
}

- (id)initWithSignature:(const char *)signature withNumArgs:(int)numArgs, ... {
	MonoClass *monoClass = [[self class] monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectSignatureVarArgsConstruct(monoClass, signature, numArgs, va_args);
	self = [self initWithMonoObject:newObject];
	
	va_end(va_args);
    
	return(self);
}

- (void)dealloc {
    
	if(_mono_gchandle != 0) {
		mono_gchandle_free(_mono_gchandle);
	}
}

- (NSString *)description {
	MonoString *monoString = (MonoString *)[self invokeMonoMethod:"System.Object:ToString()" withNumArgs:0];
	
	return([NSString stringWithMonoString:monoString]);
}

- (Class)itemClass
{
    return self.itemClasses.firstObject;
}

- (Class)firstItemClass
{
    return self.itemClass;
}

- (Class)secondItemClass
{
    return (self.itemClasses)[1];;
}

#pragma mark -
#pragma mark Equality testing

+ (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2
{
    BOOL equal = NO;
    
    if ([object2 respondsToSelector:@selector(monoObject)]) {
        equal = [self object:object1 isEqualToMonoObject:[object2 monoObject]];
    }
    
    return equal;
}

+ (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject
{
    BOOL equal = NO;
    
    if ([object respondsToSelector:@selector(monoObject)] && [object monoObject] == monoObject) {
        equal = YES;
    }
    
    return equal;
}

- (BOOL)object:(id)object1 isEqualToMonoObjectForObject:(id)object2
{
    return [[self class] object:object1 isEqualToMonoObjectForObject:object2];
}

- (BOOL)object:(id)object isEqualToMonoObject:(MonoObject *)monoObject
{
    return [[self class] object:object isEqualToMonoObject:monoObject];
}



#pragma mark -
#pragma mark NSCopying Protocol

- (id)copyWithZone:(NSZone *)zone {
	id copy = [[[self class] allocWithZone:zone] initWithMonoObject:self.monoObject];
	
	return(copy);
}

#pragma mark -

- (MonoClass *)monoClass {
	return mono_object_get_class(self.monoObject);
}

- (MonoType *)monoType
{
    return mono_class_get_type([self monoClass]);
}

- (void)setMonoObject:(MonoObject *)monoObject
{
    if (_mono_gchandle) {
        mono_gchandle_free(_mono_gchandle);
        _mono_gchandle = 0;
    }
    
    // we don't want to persist the monoObject in an ivar as it would
    // require pinning the pointed to MonoObject
    if (monoObject) {
        _mono_gchandle = mono_gchandle_new(monoObject, FALSE);
    }
}

- (MonoObject *)monoObject
{
    #warning Memory allocation unit test required
    
    // This pointer should be valid while it is visible on the stack
    MonoObject *monoObject = mono_gchandle_get_target(_mono_gchandle);
    
    return monoObject;
}

- (MonoObject *)monoValue {
    
    // pointer to an object that can be used as a property value or invocation argument.
    // this is a hot method so use ivar access
    MonoClass *klass = mono_object_get_class(self.monoObject);
    void *valueObject = mono_class_is_valuetype(klass) ? mono_object_unbox(self.monoObject) : self.monoObject;
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
	return(DBMonoObjectInvoke(self.monoObject, methodName, numArgs, va_args));
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *ret = DBMonoObjectInvoke(self.monoObject, methodName, numArgs, va_args);
	
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


- (MonoObject *)invokeMethod:(DBManagedMethod *)methodRepresentation withNumArgs:(int)numArgs, ... {
    va_list va_args;
	va_start(va_args, numArgs);

    MonoObject *ret = [self invokeMethod:methodRepresentation withNumArgs:numArgs varArgList:va_args];

	va_end(va_args);
	
	return ret;
}

- (MonoObject *)invokeMethod:(DBManagedMethod *)methodRepresentation withNumArgs:(int)numArgs varArgList:(va_list)va_args
{
    MonoMethod *monoMethod = NULL;
    MonoClass *monoClass = NULL;
    void *invokeObj = NULL;
    
    DBManagedEnvironment *monoEnv = [DBManagedEnvironment currentEnvironment];

    void *monoArgs[numArgs];
    DBPopulateMethodArgsFromVarArgs(monoArgs, va_args, numArgs);

    // The presence of a class name indicates that the method is an extension method
    // implemented as a static method on the indicated class
    if (methodRepresentation.monoClassName != NULL) {
        
        // The first argument must be the represented mono object in the case of an extension method.
        // It would be possible to insert this if not supplied but then there would be an apparent mismatch between the
        // method signature and the argument count at the call site.
        if (monoArgs[0] != [self monoObject]) {
            [NSException raise:@"InvokeMonoMethodException" format: @"Invalid first argument to extension method implementation."];
        }
        
        // get the extension assembly
        MonoAssembly *monoAssembly = [monoEnv openAssemblyWithName:methodRepresentation.assemblyName];
        if (!monoAssembly) {
            [NSException raise:@"InvokeMonoMethodException" format: @"Assembly %s not found for extension method : %s.", methodRepresentation.assemblyName, methodRepresentation.methodName];
        }
        
        // get the extension mono class
        DBManagedClass *classRepresentation = [DBManagedClass classWithMonoClassNamed:methodRepresentation.monoClassName fromMonoAssembly:monoAssembly];
        monoClass  = [classRepresentation monoClass];
        
        // get the class method
        monoMethod = GetMonoClassMethod(monoClass, methodRepresentation.methodName, YES);
          
    } else {
        monoClass = self.monoClass;
        monoMethod = GetMonoObjectMethod(self.monoObject, methodRepresentation.methodName, YES);
        invokeObj = mono_class_is_valuetype(monoClass) ? mono_object_unbox(self.monoObject) : self.monoObject;
    }
    
    if (!monoMethod) {
        [NSException raise:@"InvokeMonoMethodException" format: @"Method not found : %s.", methodRepresentation.methodName];
    }
    
    // Get object representing C# MethodInfo class
    MonoReflectionMethod* methodInfo = mono_method_get_object(monoEnv.monoDomain, monoMethod, monoClass);
    
    // Is the method generic?
    //
    // For insight into various properties used in this statement see the remarks here
    // http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.isgenericmethod(v=vs.85).aspx
    //
    BOOL isGenericMethod = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethod"));
    if (isGenericMethod) {

        // If generic method has unassigned generic parameters then the method needs to be
        // inflated with real types instead of generic type placeholders.

        BOOL containsGenericParameters = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "ContainsGenericParameters"));
        BOOL isGenericMethodDefinition = DB_UNBOX_BOOLEAN(DBMonoObjectGetProperty((MonoObject *)methodInfo, "IsGenericMethodDefinition"));

        // If method is a generic method definition then we can inflate the method
        if (isGenericMethodDefinition) {
            monoMethod = [self makeGenericMethod:methodInfo genericParameterType:methodRepresentation.genericMonoType];
        } else if (containsGenericParameters) {
            // What to do, what to do...
            NSAssert(NO, @"GenericMethod with generic parameters not yet supported");
        }
    }
        
    MonoObject *monoException = NULL;
    MonoObject *retVal = mono_runtime_invoke(monoMethod, invokeObj, monoArgs, &monoException);
    
    if(monoException != NULL) {
        NSRaiseExceptionFromMonoException(monoException);
    }
    
#ifdef TRACE
    MonoClass *resultMonoClass = mono_object_get_class(retVal);
    MonoType *resultTypeName = mono_class_get_type(resultMonoClass);
    NSLog(@"Result type name : %s", mono_type_get_name(resultTypeName));
#endif
    
    return retVal;
}

- (MonoMethod *)makeGenericMethod:(MonoReflectionMethod*)methodInfo genericParameterType:(MonoType *)genericParameterType
{
    
    // TODO: Allow calling of methods with multiple generic arguments.
    
    // get the generic method helper method
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod_1" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // invoke the generic helper method to assign specific types to the type parameters in the generic method definition
    // see http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.makegenericmethod.aspx
    void *hargs [2];
    hargs [0] = methodInfo;
    hargs [1] = mono_type_get_object([DBManagedEnvironment currentDomain], genericParameterType);
    MonoObject *monoException = NULL;
    MonoObject *boxedGenericMethod = mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
    
    /*
     mono_runtime_invoke always returns a MonoObject *. Un-boxing gives us a pointer to the value, a MonoMethod*.
     De-referencing this gives the method pointer.
     */
    MonoMethod *genericMethod =  *(MonoMethod**) mono_object_unbox (boxedGenericMethod);
    if (!genericMethod) {
        [NSException raise:@"MakeGenericMethodException" format: @"Generic method not found."];
    }
    
    return genericMethod;
}

#pragma mark -
#pragma mark Generic type info

- (MonoType *)getFirstMonoGenericType
{
    return [[self class] getMonoGenericType:[self monoClass] atIndex:0];
}

- (MonoType *)getLastMonoGenericType
{
    uintptr_t count = [self getMonoGenericTypeCount];
    
    return [[self class] getMonoGenericType:[self monoClass] atIndex:count - 1];
}

- (MonoType *)getMonoGenericTypeAtIndex:(NSUInteger)idx
{
    return [[self class] getMonoGenericType:[self monoClass] atIndex:idx];
}

- (MonoArray *)getMonoGenericTypes
{
    return [[self class] getMonoGenericTypes:[self monoClass]];
}

- (uintptr_t *)getMonoGenericTypeCount
{
    MonoArray *array = [self getMonoGenericTypes];
    
    uintptr_t count = mono_array_length(array);
    
    return count;
}

+ (uintptr_t *)getMonoGenericTypeCount:(MonoClass *)monoClass
{
    MonoArray *array = [self getMonoGenericTypes:monoClass];
    
    uintptr_t count = mono_array_length(array);
    
    return count;
}

+ (MonoType *)getMonoGenericType:(MonoClass *)monoClass atIndex:(NSUInteger)idx
{
    // get array of generic types
    MonoArray *genericArgArray = [self getMonoGenericTypes:monoClass];
    
    // get required type
    uintptr_t genericArgumentCount = mono_array_length(genericArgArray);
    MonoType *genericParameterType = NULL;
    if (genericArgumentCount > 0) {
        
        // get the type at the index
        if (idx < genericArgumentCount) {
            genericParameterType = *(MonoType **)mono_array_addr_with_size(genericArgArray, sizeof(MonoType *), idx);
        } else {
            [NSException raise:@"GetGenericTypeException" format: @"Invalid index: %ld. Number of generic type arguments: %ld", (long)idx, genericArgumentCount];
        }
    }
            
    return genericParameterType;
}

+ (MonoArray *)getMonoGenericTypes:(MonoClass *)monoClass
{
    // Get the generic types of an object
    // eg: for list<employee> the type employee is returned.
    //     for dictionary<string,employee> the string employee types are returned
    
    // get helper method to retrieve generic argument types
    MonoMethod *helperMethod = [DBManagedEnvironment dubrovnikMonoMethodWithName:"GenericTypeArguments" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:1];
    
    // get generic method parameter type info for the method argument.
    MonoType *objectType = mono_class_get_type(monoClass);
    void *hargs [2];
    hargs [0] = mono_type_get_object([DBManagedEnvironment currentDomain], objectType);
    hargs [1] = NULL;
    MonoObject *monoException = NULL;
    MonoArray *genericArgArray = (MonoArray *) mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
    
    return genericArgArray;
}

#pragma mark -
#pragma mark Indexer Access

- (MonoObject *)monoObjectForIndexObject:(void *)indexObject {
	return(DBMonoObjectGetIndexedObject(self.monoObject, indexObject));
}

- (void)setMonoObject:(MonoObject *)valueObject forIndexObject:(void *)indexObject {
	DBMonoObjectSetIndexedObject(self.monoObject, indexObject, valueObject);
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
	DBMonoObjectGetField(self.monoObject, fieldName, valuePtr);
}

- (void)setMonoField:(const char *)fieldName valueObject:(MonoObject *)valueObject {
	DBMonoObjectSetField(self.monoObject, fieldName, valueObject);
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
	return(DBMonoObjectGetProperty(self.monoObject, propertyName));
}

- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject {
	DBMonoObjectSetProperty(self.monoObject, propertyName, valueObject);
}

#pragma mark -
#pragma mark System.IConvertible convenience

- (int8_t)int8Value {
	return([DBSystem_Convert convertMonoObjectToInt8:self.monoObject]);
}

- (int16_t)int16Value {
	return([DBSystem_Convert convertMonoObjectToInt16:self.monoObject]);
}

- (int32_t)int32Value {
	return([DBSystem_Convert convertMonoObjectToInt32:self.monoObject]);
}

- (int64_t)int64Value {
	return([DBSystem_Convert convertMonoObjectToInt64:self.monoObject]);
}

- (uint8_t)unsigned8Value {
	return([DBSystem_Convert convertMonoObjectToUInt8:self.monoObject]);
}

- (uint16_t)unsigned16Value {
	return([DBSystem_Convert convertMonoObjectToUInt16:self.monoObject]);
}

- (uint32_t)unsigned32Value {
	return([DBSystem_Convert convertMonoObjectToUInt32:self.monoObject]);
}

- (uint64_t)unsigned64Value {
	return([DBSystem_Convert convertMonoObjectToUInt64:self.monoObject]);
}

#pragma mark -
#pragma mark Mono info

- (void)logMonoClassInfo
{
    [[self class] logMonoClassInfo];
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

- (char *)monoTypeName
{
    return mono_type_get_name([self monoType]);
}

- (const char *)monoClassNamespace
{
    const char *value = [[self class] monoClassNamespace:[self monoClass]];
    return value;
}

// TODO: there is duplication bettwen these convenience methods and those supplied by DBType.
// DBType should be canoncial.


// TODO: all accessor that operate on char * should include UTF8 string in their selector name.
//

+ (int)monoMethodCount:(MonoClass *)klass
{
    int methodCount = mono_class_num_methods(klass);
    return methodCount;
}

+ (const char *)monoClassTypeName:(MonoClass *)klass
{
    MonoType *monoType = mono_class_get_type(klass);
    const char *value = mono_type_get_name(monoType);
    
    return value;
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

+ (void)logMonoClassInfo
{
    [self logMonoClassInfo:[self monoClass]];
}

+ (void)logMonoClassNameInfo:(MonoClass *)klass
{
    NSLog(@"Class namespace : %s", [self monoClassNamespace:klass]);
    NSLog(@"Class name : %s", [self monoClassName:klass]);
    NSLog(@"Class type name : %s", [self monoClassTypeName:klass]);
}

+ (void)logMonoClassMethodInfo:(MonoClass *)klass
{
    // methods
    NSLog(@"Method count : %d", [self monoMethodCount:klass]);
    
    while (klass != NULL) {
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
        
        klass = mono_class_get_parent(klass);
    }
}

+ (void)logMonoClassNestedTypesInfo:(MonoClass *)klass
{
    void *iter = NULL;
    
    while (YES) {
        MonoClass *nestedClass = mono_class_get_nested_types (klass, &iter);
        if (iter == NULL || nestedClass == NULL) break;

        NSString *nestedClassName = [DBType monoFullyQualifiedClassNameForMonoClass:nestedClass];
        NSLog(@"Nested class name: %@", nestedClassName);
    }
}

+ (void)logMonoClassInfo:(MonoClass *)klass
{
    NSLog(@"\n\n============== Mono Class Info ========================\n\n");
    // derived from https://github.com/mono/mono/blob/master/samples/embed/test-metadata.c
    
    [self logMonoClassNameInfo:klass];
    [self logMonoClassMethodInfo:klass];
}

#pragma mark -
#pragma mark Generics support

- (void)setMonoGenericTypeArgumentNames:(NSString *)typeNamesList
{
    // a CSV list of type names.
    // types may be class names or primitive types
    _monoGenericTypeArgumentNames = typeNamesList;
    //NSArray *typeNames = [typeNamesList componentsSeparatedByString:@","];
    
    // create an array of class names representing the generic items handled by this type
    /*self.itemClasses = [NSMutableArray arrayWithCapacity:[typeNames count]];
    for (NSString *typeName in typeNames) {
        
        // convert typename to class
        Class typeClass = NSClassFromString(typeName);
        
        // if typename is not a valid classname then it's a primitive type
        if (!typeClass) {
            typeClass = [NSNumber class];
        }
        
        [self.itemClasses addObject:typeClass];
    }*/
}

@end
