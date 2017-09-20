#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Graphics__EnumerateMetafileProc.m
//
// Managed class : Graphics.EnumerateMetafileProc
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Graphics__EnumerateMetafileProc

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Graphics+EnumerateMetafileProc";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Graphics+EnumerateMetafileProc
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Graphics__EnumerateMetafileProc *)new_withObject:(System_Object *)p1 method:(void *)p2
    {
		
		System_Drawing_Graphics__EnumerateMetafileProc * object = [[self alloc] initWithSignature:"object,intptr" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.IntPtr, System.Drawing.Imaging.PlayRecordCallback, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 data:(void *)p4 callbackData:(System_Drawing_Imaging_PlayRecordCallback *)p5 callback:(System_AsyncCallback *)p6 object:(System_Object *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginInvoke(System.Drawing.Imaging.EmfPlusRecordType,int,int,intptr,System.Drawing.Imaging.PlayRecordCallback,System.AsyncCallback,object)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
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
	// Managed param types : System.Drawing.Imaging.EmfPlusRecordType, System.Int32, System.Int32, System.IntPtr, System.Drawing.Imaging.PlayRecordCallback
    - (BOOL)invoke_withRecordType:(int32_t)p1 flags:(int32_t)p2 dataSize:(int32_t)p3 data:(void *)p4 callbackData:(System_Drawing_Imaging_PlayRecordCallback *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(System.Drawing.Imaging.EmfPlusRecordType,int,int,intptr,System.Drawing.Imaging.PlayRecordCallback)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator