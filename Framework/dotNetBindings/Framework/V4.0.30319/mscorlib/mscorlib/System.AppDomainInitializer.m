#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.AppDomainInitializer.m
//
// Managed class : AppDomainInitializer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_AppDomainInitializer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.AppDomainInitializer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AppDomainInitializer
	// Managed param types : System.Object, System.IntPtr
    + (System_AppDomainInitializer *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		return [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String[], System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArgs:(DBSystem_Array *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(string[],System.AsyncCallback,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_IAsyncResult objectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1
    {
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.String[]
    - (void)invoke_withArgs:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Invoke(string[])" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator