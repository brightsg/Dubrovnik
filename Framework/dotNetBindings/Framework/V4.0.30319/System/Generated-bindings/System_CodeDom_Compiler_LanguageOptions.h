//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_LanguageOptions.h
//
// Managed enumeration : LanguageOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_CodeDom_Compiler_LanguageOptions) {
	System_CodeDom_Compiler_LanguageOptions_CaseInsensitive = 1,
	System_CodeDom_Compiler_LanguageOptions_None = 0,
};
@interface System_CodeDom_Compiler_LanguageOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CaseInsensitive
	// Managed field type : System.CodeDom.Compiler.LanguageOptions
    + (int32_t)caseInsensitive;

	// Managed field name : None
	// Managed field type : System.CodeDom.Compiler.LanguageOptions
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator