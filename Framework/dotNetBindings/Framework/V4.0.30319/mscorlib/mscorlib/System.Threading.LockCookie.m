#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.LockCookie.m
//
// Managed struct : LockCookie
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_LockCookie

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.LockCookie";
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
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.LockCookie
    - (BOOL)equals_withObjSTLockCookie:(System_Threading_LockCookie *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.LockCookie)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.Threading.LockCookie, System.Threading.LockCookie
    + (BOOL)op_Equality_withA:(System_Threading_LockCookie *)p1 b:(System_Threading_LockCookie *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Threading.LockCookie,System.Threading.LockCookie)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.LockCookie, System.Threading.LockCookie
    + (BOOL)op_Inequality_withA:(System_Threading_LockCookie *)p1 b:(System_Threading_LockCookie *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Threading.LockCookie,System.Threading.LockCookie)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator