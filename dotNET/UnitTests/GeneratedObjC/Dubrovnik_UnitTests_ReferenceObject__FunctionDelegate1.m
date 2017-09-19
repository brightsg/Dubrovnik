#import "Dubrovnik_UnitTests.h"
//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1.m
//
// Managed class : ReferenceObject.FunctionDelegate1
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "Dubrovnik.UnitTests";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Dubrovnik.UnitTests.ReferenceObject+FunctionDelegate1
	// Managed param types : System.Object, System.IntPtr
    + (Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		Dubrovnik_UnitTests_ReferenceObject__FunctionDelegate1 * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withObject:(System_Object *)p1 callback:(System_AsyncCallback *)p2 __object:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(object,System.AsyncCallback,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Int32
	// Managed param types : System.IAsyncResult
    - (int32_t)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)invoke_withObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator