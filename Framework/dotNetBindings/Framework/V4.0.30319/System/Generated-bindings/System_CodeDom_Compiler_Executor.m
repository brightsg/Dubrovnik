#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_Executor.m
//
// Managed class : Executor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_Executor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.Executor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ExecWait
	// Managed return type : System.Void
	// Managed param types : System.String, System.CodeDom.Compiler.TempFileCollection
    + (void)execWait_withCmd:(NSString *)p1 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p2
    {
		
		[self invokeMonoClassMethod:"ExecWait(string,System.CodeDom.Compiler.TempFileCollection)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withCmd:(NSString *)p1 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p2 outputNameRef:(NSString **)p3 errorNameRef:(NSString **)p4
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"ExecWaitWithCapture(string,System.CodeDom.Compiler.TempFileCollection,string&,string&)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], &refPtr3, &refPtr4];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withCmd:(NSString *)p1 currentDir:(NSString *)p2 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p3 outputNameRef:(NSString **)p4 errorNameRef:(NSString **)p5
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"ExecWaitWithCapture(string,string,System.CodeDom.Compiler.TempFileCollection,string&,string&)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4, &refPtr5];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withUserToken:(void *)p1 cmd:(NSString *)p2 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p3 outputNameRef:(NSString **)p4 errorNameRef:(NSString **)p5
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"ExecWaitWithCapture(intptr,string,System.CodeDom.Compiler.TempFileCollection,string&,string&)" withNumArgs:5, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], &refPtr4, &refPtr5];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, System.String, System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withUserToken:(void *)p1 cmd:(NSString *)p2 currentDir:(NSString *)p3 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p4 outputNameRef:(NSString **)p5 errorNameRef:(NSString **)p6
    {
		void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"ExecWaitWithCapture(intptr,string,string,System.CodeDom.Compiler.TempFileCollection,string&,string&)" withNumArgs:6, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], &refPtr5, &refPtr6];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator