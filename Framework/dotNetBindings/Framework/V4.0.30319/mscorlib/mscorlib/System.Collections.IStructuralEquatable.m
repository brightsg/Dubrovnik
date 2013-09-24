#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.IStructuralEquatable.m
//
// Managed interface : IStructuralEquatable
//
@implementation System_Collections_IStructuralEquatable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.IStructuralEquatable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Collections.IEqualityComparer
    - (BOOL)equals_withOther:(DBMonoObjectRepresentation *)p1 comparer:(System_Collections_IEqualityComparer *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object,System.Collections.IEqualityComparer)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Collections.IEqualityComparer
    - (int32_t)getHashCode_withComparer:(System_Collections_IEqualityComparer *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(System.Collections.IEqualityComparer)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator