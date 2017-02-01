//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_Executor.h
//
// Managed class : Executor
//
@interface System_CodeDom_Compiler_Executor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ExecWait
	// Managed return type : System.Void
	// Managed param types : System.String, System.CodeDom.Compiler.TempFileCollection
    + (void)execWait_withCmd:(NSString *)p1 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p2;

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withCmd:(NSString *)p1 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p2 outputNameRef:(NSString **)p3 errorNameRef:(NSString **)p4;

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withCmd:(NSString *)p1 currentDir:(NSString *)p2 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p3 outputNameRef:(NSString **)p4 errorNameRef:(NSString **)p5;

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withUserToken:(void *)p1 cmd:(NSString *)p2 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p3 outputNameRef:(NSString **)p4 errorNameRef:(NSString **)p5;

	// Managed method name : ExecWaitWithCapture
	// Managed return type : System.Int32
	// Managed param types : System.IntPtr, System.String, System.String, System.CodeDom.Compiler.TempFileCollection, ref System.String&, ref System.String&
    + (int32_t)execWaitWithCapture_withUserToken:(void *)p1 cmd:(NSString *)p2 currentDir:(NSString *)p3 tempFiles:(System_CodeDom_Compiler_TempFileCollection *)p4 outputNameRef:(NSString **)p5 errorNameRef:(NSString **)p6;
@end
//--Dubrovnik.CodeGenerator