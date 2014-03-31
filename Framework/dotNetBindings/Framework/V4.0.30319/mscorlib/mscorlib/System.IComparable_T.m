#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IComparable_T.m
//
// Managed interface : IComparable<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IComparable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IComparable<T>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)compareTo_withOther:(DBManagedObject *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(Dubrovnik.Generic.Parameter)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator