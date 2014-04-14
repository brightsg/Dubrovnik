#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_CancellationTokenRegistration.m
//
// Managed struct : CancellationTokenRegistration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_CancellationTokenRegistration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.CancellationTokenRegistration";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationTokenRegistration
    - (BOOL)equals_withOther:(System_Threading_CancellationTokenRegistration *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.CancellationTokenRegistration)" withNumArgs:1, [p1 monoValue]];
		
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
	// Managed param types : System.Threading.CancellationTokenRegistration, System.Threading.CancellationTokenRegistration
    + (BOOL)op_Equality_withLeft:(System_Threading_CancellationTokenRegistration *)p1 right:(System_Threading_CancellationTokenRegistration *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Threading.CancellationTokenRegistration,System.Threading.CancellationTokenRegistration)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.CancellationTokenRegistration, System.Threading.CancellationTokenRegistration
    + (BOOL)op_Inequality_withLeft:(System_Threading_CancellationTokenRegistration *)p1 right:(System_Threading_CancellationTokenRegistration *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Threading.CancellationTokenRegistration,System.Threading.CancellationTokenRegistration)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator