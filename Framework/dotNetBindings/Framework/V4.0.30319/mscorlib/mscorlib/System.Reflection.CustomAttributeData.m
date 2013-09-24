#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeData.m
//
// Managed class : CustomAttributeData
//
@implementation System_Reflection_CustomAttributeData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.CustomAttributeData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)attributeType
    {
		MonoObject * monoObject = [self getMonoProperty:"AttributeType"];
		System_Type * result = [System_Type representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.ConstructorInfo
    - (System_Reflection_ConstructorInfo *)constructor
    {
		MonoObject * monoObject = [self getMonoProperty:"Constructor"];
		System_Reflection_ConstructorInfo * result = [System_Reflection_ConstructorInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.Generic.IList<System.Reflection.CustomAttributeTypedArgument>
    - (System_Collections_Generic_IList *)constructorArguments
    {
		MonoObject * monoObject = [self getMonoProperty:"ConstructorArguments"];
		System_Collections_Generic_IList * result = [System_Collections_Generic_IList representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_CustomAttributeTypedArgument";
		return result;
	}

	// Managed type : System.Collections.Generic.IList<System.Reflection.CustomAttributeNamedArgument>
    - (System_Collections_Generic_IList *)namedArguments
    {
		MonoObject * monoObject = [self getMonoProperty:"NamedArguments"];
		System_Collections_Generic_IList * result = [System_Collections_Generic_IList representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"System_Reflection_CustomAttributeNamedArgument";
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.MemberInfo
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRMemberInfo:(System_Reflection_MemberInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Module
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRModule:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Assembly
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.ParameterInfo
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRParameterInfo:(System_Reflection_ParameterInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.ParameterInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator