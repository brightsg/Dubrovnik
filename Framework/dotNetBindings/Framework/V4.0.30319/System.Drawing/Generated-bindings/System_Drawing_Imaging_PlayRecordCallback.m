#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_PlayRecordCallback.m
//
// Managed class : PlayRecordCallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_PlayRecordCallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.PlayRecordCallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.PlayRecordCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Imaging_PlayRecordCallback *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Imaging_PlayRecordCallback * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.IntPtr, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 recordData:(void *)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Drawing.Imaging.EmfPlusRecordType,int,int,intptr,System.AsyncCallback,object)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndInvoke(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.IntPtr
    - (void)invoke_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 recordData:(void *)p4
    {
		
		[self invokeMonoMethod:"Invoke(System.Drawing.Imaging.EmfPlusRecordType,int,int,intptr)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator