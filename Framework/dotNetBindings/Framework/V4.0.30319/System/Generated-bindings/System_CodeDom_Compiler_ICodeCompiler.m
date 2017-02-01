#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeCompiler.m
//
// Managed interface : ICodeCompiler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_ICodeCompiler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.ICodeCompiler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileAssemblyFromDom
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDom_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnit:(System_CodeDom_CodeCompileUnit *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromDom(System.CodeDom.Compiler.CompilerParameters,System.CodeDom.CodeCompileUnit)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromDomBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.CodeDom.CodeCompileUnit[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromDomBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 compilationUnits:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromDomBatch(System.CodeDom.Compiler.CompilerParameters,System.CodeDom.CodeCompileUnit[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromFile
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFile_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromFile(System.CodeDom.Compiler.CompilerParameters,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromFileBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromFileBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 fileNames:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromFileBatch(System.CodeDom.Compiler.CompilerParameters,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromSource
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSource_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 source:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromSource(System.CodeDom.Compiler.CompilerParameters,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompileAssemblyFromSourceBatch
	// Managed return type : System.CodeDom.Compiler.CompilerResults
	// Managed param types : System.CodeDom.Compiler.CompilerParameters, System.String[]
    - (System_CodeDom_Compiler_CompilerResults *)compileAssemblyFromSourceBatch_withOptions:(System_CodeDom_Compiler_CompilerParameters *)p1 sources:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeCompiler.CompileAssemblyFromSourceBatch(System.CodeDom.Compiler.CompilerParameters,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_CodeDom_Compiler_CompilerResults bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator