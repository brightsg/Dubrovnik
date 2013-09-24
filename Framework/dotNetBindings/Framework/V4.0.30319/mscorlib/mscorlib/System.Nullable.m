#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Nullable.m
//
// Managed class : Nullable
//
@implementation System_Nullable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Nullable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : Nullable<T>, Nullable<T>
    - (int32_t)compare_withN1:(Nullable *)p1 n2:(Nullable *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(Nullable<T>,Nullable<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : Nullable<T>, Nullable<T>
    - (BOOL)equals_withN1:(Nullable *)p1 n2:(Nullable *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(Nullable<T>,Nullable<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetUnderlyingType
	// Managed return type : System.Type
	// Managed param types : System.Type
    - (System_Type *)getUnderlyingType_withNullableType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnderlyingType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator