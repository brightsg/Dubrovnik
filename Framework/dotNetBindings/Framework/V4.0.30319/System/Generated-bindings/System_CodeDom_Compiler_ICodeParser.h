//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeParser.h
//
// Managed interface : ICodeParser
//
@interface System_CodeDom_Compiler_ICodeParser : System_Object

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