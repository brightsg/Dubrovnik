//
//  DBObject.m
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
#import "DBObject.h"
#import "DBMonoEnvironment.h"
#import "DBClass.h"
#import "DBInvoke.h"
#import "DBBoxing.h"
#import "NSString+Dubrovnik.h"
#import "DBMethod.h"
#import "DBSystem.Convert.h"

@interface DBObject()

@property (retain, readwrite) DBMonoEnvironment *monoEnvironment;

@end

@implementation DBObject

@synthesize monoEnvironment = _monoEnvironment;
@synthesize monoGenericTypeArgumentNames = _monoGenericTypeArgumentNames;
@synthesize itemClasses = _itemClasses;

#pragma mark -
#pragma mark class methods for overriding

//
// monoAssemblyName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//
+ (const char *)monoAssemblyName
{
        @throw([NSException exceptionWithName:@"No monoAssemblyName override" reason:@"This class must provide a value for +[DBObject monoAssemblyName]" userInfo:nil]);
}

//
// monoClassName
//
// This needs to be overridden if initWithNumArgs or initWithVarArgs is to return anything but nil.
//

+ (const char *)monoClassName
{
    @throw([NSException exceptionWithName:@"No monoClassName override" reason:@"This class must provide a value for +[DBObject monoClassName]" userInfo:nil]);
}

#pragma mark -
#pragma mark class methods

+ (MonoClass *)monoClass {
    return [[DBMonoEnvironment currentEnvironment] monoClassWithName:(char *)[self monoClassName] fromAssemblyName:(char *)[self monoAssemblyName]];
}

+ (DBClass *)dbClass
{
    static DBClass *classRep = nil;
    if (!classRep) {
        classRep =  [[DBClass classWithMonoClass:[self monoClass]] retain];
    }
    return classRep;
}

+ (instancetype)objectWithMonoObject:(MonoObject *)obj {
	DBObject *rep = [[[self class] alloc] initWithMonoObject:obj];
	return([rep autorelease]);
}

+ (instancetype)objectWithNumArgs:(int)numArgs, ... {
	Class class = [self class];
	MonoClass *monoClass = [class monoClass];
	if(monoClass == NULL) return(nil);
	
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(monoClass, numArgs, va_args);
	DBObject *rep = [class objectWithMonoObject:newObject];
	
	va_end(va_args);
	
	return(rep);
}

+ (id)bestObjectWithMonoObject:(MonoObject *)obj {
    
    // logging
    if (1) {
        MonoClass *monoClass = mono_object_get_class(obj);
        [[self class] logMonoClassNameInfo:monoClass];
    }
    
    // determine the best subclass to represent the mono object
    Class bestClass = self;
    
    // instantiate an instance of the best class
    id object = [[bestClass alloc] initWithMonoObject:obj];
    
    return([object autorelease]);
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
		_monoObj = obj;
		
		if(obj != NULL) {
			_mono_gchandle = mono_gchandle_new(obj, FALSE);
            self.monoEnvironment = [DBMonoEnvironment currentEnvironment];

		    if (itemClasses) {
                self.itemClasses = [NSMutableArray arrayWithArray:itemClasses];
            } else {
                self.itemClasses = nil;
            }
            
        } else {
			[self release];
			self = nil;
		}
	}
	
	return self;
}

- (id)initWithMonoObject:(MonoObject *)obj withItemClass:(Class)itemClass
{
    NSArray *classes = nil;
    if (itemClass) {
        classes = [NSArray arrayWithObject:itemClass];
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
	if(_monoObj != NULL) {
		mono_gchandle_free(_mono_gchandle);
	}
	
    if (_propertyCache) {
        [_propertyCache removeAllObjects];
        [_propertyCache release];
    }
	[super dealloc];
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
    return [self.itemClasses objectAtIndex:1];;
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
	id copy = [[[self class] allocWithZone:zone] initWithMonoObject:_monoObj];
	
	return(copy);
}

#pragma mark -

- (MonoClass *)monoClass {
	return mono_object_get_class(_monoObj);
}

- (MonoType *)monoType
{
    return mono_class_get_type([self monoClass]);
}

- (MonoObject *)monoObject {
	return _monoObj;
}

- (MonoObject *)monoValue {
    
    // pointer to an object that can be used as a property value or invocation argument.
    // this is a hot method so use ivar access
    MonoClass *klass = mono_object_get_class(_monoObj);
    void *valueObject = mono_class_is_valuetype(klass) ? mono_object_unbox(_monoObj) : _monoObj;
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


- (MonoObject *)invokeMethod:(DBMethod *)methodRepresentation withNumArgs:(int)numArgs, ... {
    va_list va_args;
	va_start(va_args, numArgs);

    MonoObject *ret = [self invokeMethod:methodRepresentation withNumArgs:numArgs varArgList:va_args];

	va_end(va_args);
	
	return ret;
}

- (MonoObject *)invokeMethod:(DBMethod *)methodRepresentation withNumArgs:(int)numArgs varArgList:(va_list)va_args
{
    MonoMethod *monoMethod = NULL;
    MonoClass *monoClass = NULL;
    void *invokeObj = NULL;
    
    DBMonoEnvironment *monoEnv = [DBMonoEnvironment currentEnvironment];

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
        DBClass *classRepresentation = [DBClass classWithMonoClassNamed:methodRepresentation.monoClassName fromMonoAssembly:monoAssembly];
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
    MonoMethod *helperMethod = [DBMonoEnvironment dubrovnikMonoMethodWithName:"MakeGenericMethod_1" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:2];
    
    // invoke the generic helper method to assign specific types to the type parameters in the generic method definition
    // see http://msdn.microsoft.com/en-us/library/system.reflection.methodinfo.makegenericmethod.aspx
    void *hargs [2];
    hargs [0] = methodInfo;
    hargs [1] = mono_type_get_object([DBMonoEnvironment currentDomain], genericParameterType);
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

- (MonoType *)getMonoGenericType
{
    return [[self class] getMonoGenericType:[self monoClass] atIndex:0];
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
    MonoMethod *helperMethod = [DBMonoEnvironment dubrovnikMonoMethodWithName:"GenericTypeArguments" className:"Dubrovnik.FrameworkHelper.GenericHelper" argCount:1];
    
    // get generic method parameter type info for the method argument.
    MonoType *objectType = mono_class_get_type(monoClass);
    void *hargs [2];
    hargs [0] = mono_type_get_object([DBMonoEnvironment currentDomain], objectType);
    hargs [1] = NULL;
    MonoObject *monoException = NULL;
    MonoArray *genericArgArray = (MonoArray *) mono_runtime_invoke(helperMethod, NULL, hargs, &monoException);
    if (monoException) NSRaiseExceptionFromMonoException(monoException);
    
    return genericArgArray;
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
    NSArray *typeNames = [typeNamesList componentsSeparatedByString:@","];
    
    // create an array of class names representing the generic items handled by this type
    self.itemClasses = [NSMutableArray arrayWithCapacity:[typeNames count]];
    for (NSString *typeName in typeNames) {
        
        // convert typename to class
        Class typeClass = NSClassFromString(typeName);
        
        // if typename is not a valid classname then it's a primitive type
        if (!typeClass) {
            typeClass = [NSNumber class];
        }
        
        [self.itemClasses addObject:typeClass];
    }
}

@end
