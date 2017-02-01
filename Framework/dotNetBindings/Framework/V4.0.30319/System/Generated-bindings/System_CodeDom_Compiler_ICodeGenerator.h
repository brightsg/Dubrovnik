//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeGenerator.h
//
// Managed interface : ICodeGenerator
//
@interface System_CodeDom_Compiler_ICodeGenerator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateEscapedIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createEscapedIdentifier_withValue:(NSString *)p1;

	// Managed method name : CreateValidIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createValidIdentifier_withValue:(NSString *)p1;

	// Managed method name : GenerateCodeFromCompileUnit
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCompileUnit, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromCompileUnit_withE:(System_CodeDom_CodeCompileUnit *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromExpression
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromExpression_withE:(System_CodeDom_CodeExpression *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromNamespace
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromNamespace_withE:(System_CodeDom_CodeNamespace *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromStatement
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeStatement, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromStatement_withE:(System_CodeDom_CodeStatement *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GenerateCodeFromType
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromType_withE:(System_CodeDom_CodeTypeDeclaration *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : GetTypeOutput
	// Managed return type : System.String
	// Managed param types : System.CodeDom.CodeTypeReference
    - (NSString *)getTypeOutput_withType:(System_CodeDom_CodeTypeReference *)p1;

	// Managed method name : IsValidIdentifier
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidIdentifier_withValue:(NSString *)p1;

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.Compiler.GeneratorSupport
    - (BOOL)supports_withSupports:(System_CodeDom_Compiler_GeneratorSupport)p1;

	// Managed method name : ValidateIdentifier
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateIdentifier_withValue:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator