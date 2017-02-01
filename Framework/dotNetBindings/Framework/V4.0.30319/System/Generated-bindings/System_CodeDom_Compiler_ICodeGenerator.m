#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_ICodeGenerator.m
//
// Managed interface : ICodeGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_ICodeGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.ICodeGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateEscapedIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createEscapedIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.CreateEscapedIdentifier(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : CreateValidIdentifier
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)createValidIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.CreateValidIdentifier(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GenerateCodeFromCompileUnit
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeCompileUnit, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromCompileUnit_withE:(System_CodeDom_CodeCompileUnit *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromCompileUnit(System.CodeDom.CodeCompileUnit,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : GenerateCodeFromExpression
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeExpression, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromExpression_withE:(System_CodeDom_CodeExpression *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromExpression(System.CodeDom.CodeExpression,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : GenerateCodeFromNamespace
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeNamespace, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromNamespace_withE:(System_CodeDom_CodeNamespace *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromNamespace(System.CodeDom.CodeNamespace,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : GenerateCodeFromStatement
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeStatement, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromStatement_withE:(System_CodeDom_CodeStatement *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromStatement(System.CodeDom.CodeStatement,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : GenerateCodeFromType
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeDeclaration, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromType_withE:(System_CodeDom_CodeTypeDeclaration *)p1 w:(System_IO_TextWriter *)p2 o:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.GenerateCodeFromType(System.CodeDom.CodeTypeDeclaration,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : GetTypeOutput
	// Managed return type : System.String
	// Managed param types : System.CodeDom.CodeTypeReference
    - (NSString *)getTypeOutput_withType:(System_CodeDom_CodeTypeReference *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.GetTypeOutput(System.CodeDom.CodeTypeReference)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsValidIdentifier
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isValidIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.IsValidIdentifier(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.CodeDom.Compiler.GeneratorSupport
    - (BOOL)supports_withSupports:(System_CodeDom_Compiler_GeneratorSupport)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.Supports(System.CodeDom.Compiler.GeneratorSupport)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ValidateIdentifier
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateIdentifier_withValue:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.CodeDom.Compiler.ICodeGenerator.ValidateIdentifier(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator