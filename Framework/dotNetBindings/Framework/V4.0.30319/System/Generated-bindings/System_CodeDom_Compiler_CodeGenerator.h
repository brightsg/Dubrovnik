//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeGenerator.h
//
// Managed class : CodeGenerator
//
@interface System_CodeDom_Compiler_CodeGenerator : System_Object <System_CodeDom_Compiler_ICodeGenerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateCodeFromMember
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromMember_withMember:(System_CodeDom_CodeTypeMember *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3;

	// Managed method name : IsValidLanguageIndependentIdentifier
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidLanguageIndependentIdentifier_withValue:(NSString *)p1;

	// Managed method name : ValidateIdentifiers
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeObject
    + (void)validateIdentifiers_withE:(System_CodeDom_CodeObject *)p1;
@end
//--Dubrovnik.CodeGenerator