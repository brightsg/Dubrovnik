#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_AsyncFlowControl.m
//
// Managed struct : AsyncFlowControl
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_AsyncFlowControl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.AsyncFlowControl";
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
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.AsyncFlowControl
    - (BOOL)equals_withObjSTAsyncFlowControl:(System_Threading_AsyncFlowControl *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Threading.AsyncFlowControl)" withNumArgs:1, [p1 monoValue]];
		
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
	// Managed param types : System.Threading.AsyncFlowControl, System.Threading.AsyncFlowControl
    + (BOOL)op_Equality_withA:(System_Threading_AsyncFlowControl *)p1 b:(System_Threading_AsyncFlowControl *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Threading.AsyncFlowControl,System.Threading.AsyncFlowControl)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.AsyncFlowControl, System.Threading.AsyncFlowControl
    + (BOOL)op_Inequality_withA:(System_Threading_AsyncFlowControl *)p1 b:(System_Threading_AsyncFlowControl *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Threading.AsyncFlowControl,System.Threading.AsyncFlowControl)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Undo
	// Managed return type : System.Void
	// Managed param types : 
    - (void)undo
    {
		[self invokeMonoMethod:"Undo()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator