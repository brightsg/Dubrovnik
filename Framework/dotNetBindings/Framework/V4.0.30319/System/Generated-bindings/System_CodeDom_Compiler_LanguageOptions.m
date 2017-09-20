#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_LanguageOptions.m
//
// Managed enumeration : LanguageOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_CodeDom_Compiler_LanguageOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.LanguageOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CaseInsensitive
	// Managed field type : System.CodeDom.Compiler.LanguageOptions
    static int32_t m_caseInsensitive;
    + (int32_t)caseInsensitive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CaseInsensitive"];
		m_caseInsensitive = DB_UNBOX_INT32(monoObject);

		return m_caseInsensitive;
	}

	// Managed field name : None
	// Managed field type : System.CodeDom.Compiler.LanguageOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator