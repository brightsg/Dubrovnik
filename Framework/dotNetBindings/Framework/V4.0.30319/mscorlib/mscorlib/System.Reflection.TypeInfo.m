#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.TypeInfo.m
//
// Managed class : TypeInfo
//
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

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.ConstructorInfo>
    - (System_Collections_Generic_IEnumerable *)declaredConstructors
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredConstructors"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_ConstructorInfo";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.EventInfo>
    - (System_Collections_Generic_IEnumerable *)declaredEvents
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredEvents"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_EventInfo";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.FieldInfo>
    - (System_Collections_Generic_IEnumerable *)declaredFields
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredFields"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_FieldInfo";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.MemberInfo>
    - (System_Collections_Generic_IEnumerable *)declaredMembers
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredMembers"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_MemberInfo";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
    - (System_Collections_Generic_IEnumerable *)declaredMethods
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredMethods"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_MethodInfo";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.TypeInfo>
    - (System_Collections_Generic_IEnumerable *)declaredNestedTypes
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredNestedTypes"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_TypeInfo";
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Reflection.PropertyInfo>
    - (System_Collections_Generic_IEnumerable *)declaredProperties
    {
		MonoObject * monoObject = [self getMonoProperty:"DeclaredProperties"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_PropertyInfo";
		return result;
	}

	// Managed type : System.Type[]
    - (DBSystem_Array *)genericTypeParameters
    {
		MonoObject * monoObject = [self getMonoProperty:"GenericTypeParameters"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Collections.Generic.IEnumerable<System.Type>
    - (System_Collections_Generic_IEnumerable *)implementedInterfaces
    {
		MonoObject * monoObject = [self getMonoProperty:"ImplementedInterfaces"];
		System_Collections_Generic_IEnumerable * result = [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Type";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AsType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)asType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AsType()" withNumArgs:0];
		return [System_Type representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredEvent
	// Managed return type : System.Reflection.EventInfo
	// Managed param types : System.String
    - (System_Reflection_EventInfo *)getDeclaredEvent_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredEvent(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_EventInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String
    - (System_Reflection_FieldInfo *)getDeclaredField_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredField(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_FieldInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String
    - (System_Reflection_MethodInfo *)getDeclaredMethod_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredMethod(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_MethodInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredMethods
	// Managed return type : System.Collections.Generic.IEnumerable<System.Reflection.MethodInfo>
	// Managed param types : System.String
    - (System_Collections_Generic_IEnumerable *)getDeclaredMethods_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredMethods(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredNestedType
	// Managed return type : System.Reflection.TypeInfo
	// Managed param types : System.String
    - (System_Reflection_TypeInfo *)getDeclaredNestedType_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredNestedType(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_TypeInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetDeclaredProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String
    - (System_Reflection_PropertyInfo *)getDeclaredProperty_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDeclaredProperty(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_PropertyInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : IsAssignableFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.TypeInfo
    - (BOOL)isAssignableFrom_withTypeInfo:(System_Reflection_TypeInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Reflection.TypeInfo)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator