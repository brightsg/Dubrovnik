#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.SortVersion.m
//
// Managed class : SortVersion
//
@implementation System_Globalization_SortVersion

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.SortVersion";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.SortVersion
	// Managed param types : System.Int32, System.Guid
    + (System_Globalization_SortVersion *)new_withFullVersion:(int32_t)p1 sortId:(System_Guid *)p2
    {
		return [[self alloc] initWithSignature:"int,System.Guid" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)fullVersion
    {
		MonoObject * monoObject = [self getMonoProperty:"FullVersion"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Guid
    - (System_Guid *)sortId
    {
		MonoObject * monoObject = [self getMonoProperty:"SortId"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion
    - (BOOL)equals_withOther:(System_Globalization_SortVersion *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Globalization.SortVersion)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion, System.Globalization.SortVersion
    - (BOOL)op_Equality_withLeft:(System_Globalization_SortVersion *)p1 right:(System_Globalization_SortVersion *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.Globalization.SortVersion,System.Globalization.SortVersion)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Globalization.SortVersion, System.Globalization.SortVersion
    - (BOOL)op_Inequality_withLeft:(System_Globalization_SortVersion *)p1 right:(System_Globalization_SortVersion *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.Globalization.SortVersion,System.Globalization.SortVersion)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator