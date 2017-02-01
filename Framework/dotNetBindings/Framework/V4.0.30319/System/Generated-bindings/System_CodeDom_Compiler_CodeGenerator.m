#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CodeGenerator.m
//
// Managed class : CodeGenerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CodeGenerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CodeGenerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateCodeFromMember
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeTypeMember, System.IO.TextWriter, System.CodeDom.Compiler.CodeGeneratorOptions
    - (void)generateCodeFromMember_withMember:(System_CodeDom_CodeTypeMember *)p1 writer:(System_IO_TextWriter *)p2 options:(System_CodeDom_Compiler_CodeGeneratorOptions *)p3
    {
		
		[self invokeMonoMethod:"GenerateCodeFromMember(System.CodeDom.CodeTypeMember,System.IO.TextWriter,System.CodeDom.Compiler.CodeGeneratorOptions)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

	// Managed method name : IsValidLanguageIndependentIdentifier
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isValidLanguageIndependentIdentifier_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidLanguageIndependentIdentifier(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ValidateIdentifiers
	// Managed return type : System.Void
	// Managed param types : System.CodeDom.CodeObject
    + (void)validateIdentifiers_withE:(System_CodeDom_CodeObject *)p1
    {
		
		[self invokeMonoClassMethod:"ValidateIdentifiers(System.CodeDom.CodeObject)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator