#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_IStructuralEquatable.m
//
// Managed interface : IStructuralEquatable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Collections.IEqualityComparer
	 */
    - (BOOL)equals_withOther:(System_Object *)p1 comparer:(id <System_Collections_IEqualityComparer_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IStructuralEquatable.Equals(object,System.Collections.IEqualityComparer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : System.Collections.IEqualityComparer
	 */
    - (int32_t)getHashCode_withComparer:(id <System_Collections_IEqualityComparer_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Collections.IStructuralEquatable.GetHashCode(System.Collections.IEqualityComparer)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator