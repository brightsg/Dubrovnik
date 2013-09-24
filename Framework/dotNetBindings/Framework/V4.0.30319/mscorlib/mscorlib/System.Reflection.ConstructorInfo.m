#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.ConstructorInfo.m
//
// Managed class : ConstructorInfo
//
@implementation System_Reflection_ConstructorInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ConstructorInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    + (NSString *)constructorName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ConstructorName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

	// Managed type : System.String
    + (NSString *)typeConstructorName
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"TypeConstructorName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Reflection.MemberTypes
    - (System_Reflection_MemberTypes)memberType
    {
		MonoObject * monoObject = [self getMonoProperty:"MemberType"];
		System_Reflection_MemberTypes result = DB_UNBOX_INT32(monoObject);
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

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Object[]
    - (DBMonoObjectRepresentation *)invoke_withParameters:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object[])" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Reflection.BindingFlags, System.Reflection.Binder, System.Object[], System.Globalization.CultureInfo
    - (DBMonoObjectRepresentation *)invoke_withInvokeAttr:(System_Reflection_BindingFlags)p1 binder:(System_Reflection_Binder *)p2 parameters:(DBSystem_Array *)p3 culture:(System_Globalization_CultureInfo *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ConstructorInfo, System.Reflection.ConstructorInfo
    - (BOOL)op_Equality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Reflection.ConstructorInfo,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.ConstructorInfo, System.Reflection.ConstructorInfo
    - (BOOL)op_Inequality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Reflection.ConstructorInfo,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator