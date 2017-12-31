#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__ActionDelegate.m
//
// Managed class : ReferenceObject.ActionDelegate
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject__ActionDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject+ActionDelegate";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : Dubrovnik.UnitTests.ReferenceObject+ActionDelegate
		Managed param types : System.Object, System.IntPtr
	 */
    + (Dubrovnik_UnitTests_ReferenceObject__ActionDelegate *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		Dubrovnik_UnitTests_ReferenceObject__ActionDelegate * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginInvoke
		Managed return type : System.IAsyncResult
		Managed param types : System.String, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginInvoke_withMessage:(NSString *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(string,System.AsyncCallback,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : EndInvoke
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : Invoke
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)invoke_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Invoke(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator