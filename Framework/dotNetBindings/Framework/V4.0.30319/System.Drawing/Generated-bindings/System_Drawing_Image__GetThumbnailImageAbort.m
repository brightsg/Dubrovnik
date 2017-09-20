#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Image__GetThumbnailImageAbort.m
//
// Managed class : Image.GetThumbnailImageAbort
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Image__GetThumbnailImageAbort

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Image+GetThumbnailImageAbort";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Image+GetThumbnailImageAbort
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Image__GetThumbnailImageAbort *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Image__GetThumbnailImageAbort * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)invoke
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator