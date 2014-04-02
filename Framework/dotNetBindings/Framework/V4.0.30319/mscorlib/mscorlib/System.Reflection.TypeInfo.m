#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.TypeInfo.m
//
// Managed class : TypeInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_TypeInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.TypeInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DeclaredConstructors
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.ConstructorInfo>
    @synthesize declaredConstructors = _declaredConstructors;
    - (System_Collections_Generic_IEnumerableA1 *)declaredConstructors
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredConstructors"];
		if ([self object:_declaredConstructors isEqualToMonoObject:monoObject]) return _declaredConstructors;					
		_declaredConstructors = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredConstructors;
	}

	// Managed property name : DeclaredEvents
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.EventInfo>
    @synthesize declaredEvents = _declaredEvents;
    - (System_Collections_Generic_IEnumerableA1 *)declaredEvents
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredEvents"];
		if ([self object:_declaredEvents isEqualToMonoObject:monoObject]) return _declaredEvents;					
		_declaredEvents = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredEvents;
	}

	// Managed property name : DeclaredFields
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.FieldInfo>
    @synthesize declaredFields = _declaredFields;
    - (System_Collections_Generic_IEnumerableA1 *)declaredFields
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredFields"];
		if ([self object:_declaredFields isEqualToMonoObject:monoObject]) return _declaredFields;					
		_declaredFields = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredFields;
	}

	// Managed property name : DeclaredMembers
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.MemberInfo>
    @synthesize declaredMembers = _declaredMembers;
    - (System_Collections_Generic_IEnumerableA1 *)declaredMembers
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredMembers"];
		if ([self object:_declaredMembers isEqualToMonoObject:monoObject]) return _declaredMembers;					
		_declaredMembers = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredMembers;
	}

	// Managed property name : DeclaredMethods
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.MethodInfo>
    @synthesize declaredMethods = _declaredMethods;
    - (System_Collections_Generic_IEnumerableA1 *)declaredMethods
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredMethods"];
		if ([self object:_declaredMethods isEqualToMonoObject:monoObject]) return _declaredMethods;					
		_declaredMethods = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredMethods;
	}

	// Managed property name : DeclaredNestedTypes
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.TypeInfo>
    @synthesize declaredNestedTypes = _declaredNestedTypes;
    - (System_Collections_Generic_IEnumerableA1 *)declaredNestedTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredNestedTypes"];
		if ([self object:_declaredNestedTypes isEqualToMonoObject:monoObject]) return _declaredNestedTypes;					
		_declaredNestedTypes = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredNestedTypes;
	}

	// Managed property name : DeclaredProperties
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Reflection.PropertyInfo>
    @synthesize declaredProperties = _declaredProperties;
    - (System_Collections_Generic_IEnumerableA1 *)declaredProperties
    {
		MonoObject *monoObject = [self getMonoProperty:"DeclaredProperties"];
		if ([self object:_declaredProperties isEqualToMonoObject:monoObject]) return _declaredProperties;					
		_declaredProperties = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _declaredProperties;
	}

	// Managed property name : GenericTypeParameters
	// Managed property type : System.Type[]
    @synthesize genericTypeParameters = _genericTypeParameters;
    - (DBSystem_Array *)genericTypeParameters
    {
		MonoObject *monoObject = [self getMonoProperty:"GenericTypeParameters"];
		if ([self object:_genericTypeParameters isEqualToMonoObject:monoObject]) return _genericTypeParameters;					
		_genericTypeParameters = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _genericTypeParameters;
	}

	// Managed property name : ImplementedInterfaces
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Type>
    @synthesize implementedInterfaces = _implementedInterfaces;
    - (System_Collections_Generic_IEnumerableA1 *)implementedInterfaces
    {
		MonoObject *monoObject = [self getMonoProperty:"ImplementedInterfaces"];
		if ([self object:_implementedInterfaces isEqualToMonoObject:monoObject]) return _implementedInterfaces;					
		_implementedInterfaces = [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];

		return _implementedInterfaces;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)asType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsType()" withNumArgs:0];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getDeclaredEvent_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredEvent(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_EventInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getDeclaredField_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredField(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getDeclaredMethod_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredMethods
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Reflection.MethodInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerableA1 *)getDeclaredMethods_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredMethods(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredNestedType
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.String
    - (System_Reflection_TypeInfo *)getDeclaredNestedType_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredNestedType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_TypeInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getDeclaredProperty_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredProperty(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.TypeInfo
    - (BOOL)isAssignableFrom_withTypeInfo:(System_Reflection_TypeInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Reflection.TypeInfo)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator