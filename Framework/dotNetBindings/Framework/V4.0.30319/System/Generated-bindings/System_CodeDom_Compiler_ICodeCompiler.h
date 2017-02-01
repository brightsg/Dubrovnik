//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeCompiler.h
//
// Managed interface : ICodeCompiler
//
@interface System_CodeDom_Compiler_ICodeCompiler : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileAssemblyFromDom
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDom_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnit:(System_CodeDom_CodeCompileUnit *)p2;

	// Managed method name : CompileAssemblyFromDomBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDomBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnits:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromFile
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFile_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileName:(NSString *)p2;

	// Managed method name : CompileAssemblyFromFileBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFileBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileNames:(DBSystem_Array *)p2;

	// Managed method name : CompileAssemblyFromSource
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSource_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 source:(NSString *)p2;

	// Managed method name : CompileAssemblyFromSourceBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSourceBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 sources:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator