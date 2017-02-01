//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeGenerator_Protocol.h
//
// Managed interface : ICodeGenerator
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_CodeDom_Compiler_ICodeGenerator_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_CODEDOM_COMPILER_ICODEGENERATOR_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_CodeDom_Compiler_ICodeGenerator <System_CodeDom_Compiler_ICodeGenerator_, System_Object>

@optional


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