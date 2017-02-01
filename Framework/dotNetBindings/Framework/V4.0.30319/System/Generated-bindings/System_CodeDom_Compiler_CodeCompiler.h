//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeCompiler.h
//
// Managed class : CodeCompiler
//
@interface System_CodeDom_Compiler_CodeCompiler : System_CodeDom_Compiler_CodeGenerator <System_CodeDom_Compiler_ICodeGenerator_, System_CodeDom_Compiler_ICodeCompiler_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;
@end
//--Dubrovnik.CodeGenerator