#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_IOCompletionCallback.m
//
// Managed class : IOCompletionCallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_IOCompletionCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.IOCompletionCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.IOCompletionCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Threading_IOCompletionCallback *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.UInt32, System.UInt32, System.Threading.NativeOverlapped*, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withErrorCode:(uint32_t)p1 numBytes:(uint32_t)p2 pOVERLAP:(System_Threading_NativeOverlapped **)p3 callback:(System_AsyncCallback *)p4 object:(System_Object *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(uint,uint,System.Threading.NativeOverlapped*,System.AsyncCallback,object)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), p3, [p4 monoValue], [p5 monoValue]];
		
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32, System.Threading.NativeOverlapped*
    - (void)invoke_withErrorCode:(uint32_t)p1 numBytes:(uint32_t)p2 pOVERLAP:(System_Threading_NativeOverlapped **)p3
    {
		[self invokeMonoMethod:"Invoke(uint,uint,System.Threading.NativeOverlapped*)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), p3];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator