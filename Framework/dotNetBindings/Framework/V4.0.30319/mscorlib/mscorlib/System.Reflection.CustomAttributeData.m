#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.CustomAttributeData.m
//
// Managed class : CustomAttributeData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : AttributeType
	// Managed property type : System.Type
    @synthesize attributeType = _attributeType;
    - (System_Type *)attributeType
    {
		MonoObject *monoObject = [self getMonoProperty:"AttributeType"];
		if ([self object:_attributeType isEqualToMonoObject:monoObject]) return _attributeType;					
		_attributeType = [System_Type objectWithMonoObject:monoObject];

		return _attributeType;
	}

	// Managed property name : Constructor
	// Managed property type : System.Reflection.ConstructorInfo
    @synthesize constructor = _constructor;
    - (System_Reflection_ConstructorInfo *)constructor
    {
		MonoObject *monoObject = [self getMonoProperty:"Constructor"];
		if ([self object:_constructor isEqualToMonoObject:monoObject]) return _constructor;					
		_constructor = [System_Reflection_ConstructorInfo objectWithMonoObject:monoObject];

		return _constructor;
	}

	// Managed property name : ConstructorArguments
	// Managed property type : System.Collections.Generic.IList<System.Reflection.CustomAttributeTypedArgument>
    @synthesize constructorArguments = _constructorArguments;
    - (System_Collections_Generic_IList *)constructorArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"ConstructorArguments"];
		if ([self object:_constructorArguments isEqualToMonoObject:monoObject]) return _constructorArguments;					
		_constructorArguments = [System_Collections_Generic_IList objectWithMonoObject:monoObject];

		return _constructorArguments;
	}

	// Managed property name : NamedArguments
	// Managed property type : System.Collections.Generic.IList<System.Reflection.CustomAttributeNamedArgument>
    @synthesize namedArguments = _namedArguments;
    - (System_Collections_Generic_IList *)namedArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"NamedArguments"];
		if ([self object:_namedArguments isEqualToMonoObject:monoObject]) return _namedArguments;					
		_namedArguments = [System_Collections_Generic_IList objectWithMonoObject:monoObject];

		return _namedArguments;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
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
		return [System_Collections_Generic_IList objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Module
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRModule:(System_Reflection_Module *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.Module)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.Assembly
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRAssembly:(System_Reflection_Assembly *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.Assembly)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCustomAttributes
	// Managed return type : System.Collections.Generic.IList<System.Reflection.CustomAttributeData>
	// Managed param types : System.Reflection.ParameterInfo
    - (System_Collections_Generic_IList *)getCustomAttributes_withTargetSRParameterInfo:(System_Reflection_ParameterInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Reflection.ParameterInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Collections_Generic_IList objectWithMonoObject:monoObject];
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator