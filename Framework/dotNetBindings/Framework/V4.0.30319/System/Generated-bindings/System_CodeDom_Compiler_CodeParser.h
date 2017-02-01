//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeParser.h
//
// Managed class : CodeParser
//
@interface System_CodeDom_Compiler_CodeParser : System_Object <System_CodeDom_Compiler_ICodeParser_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.CodeDom.CodeCompileUnit
	// Managed param types : System.IO.TextReader
    - (System_CodeDom_CodeCompileUnit *)parse_withCodeStream:(System_IO_TextReader *)p1;
@end
//--Dubrovnik.CodeGenerator