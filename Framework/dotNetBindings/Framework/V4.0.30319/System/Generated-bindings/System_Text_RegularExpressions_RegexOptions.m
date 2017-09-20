#import "System.h"
//++Dubrovnik.CodeGenerator System_Text_RegularExpressions_RegexOptions.m
//
// Managed enumeration : RegexOptions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Text_RegularExpressions_RegexOptions

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.RegularExpressions.RegexOptions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Compiled
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_compiled;
    + (int32_t)compiled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Compiled"];
		m_compiled = DB_UNBOX_INT32(monoObject);

		return m_compiled;
	}

	// Managed field name : CultureInvariant
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_cultureInvariant;
    + (int32_t)cultureInvariant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CultureInvariant"];
		m_cultureInvariant = DB_UNBOX_INT32(monoObject);

		return m_cultureInvariant;
	}

	// Managed field name : ECMAScript
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_eCMAScript;
    + (int32_t)eCMAScript
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ECMAScript"];
		m_eCMAScript = DB_UNBOX_INT32(monoObject);

		return m_eCMAScript;
	}

	// Managed field name : ExplicitCapture
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_explicitCapture;
    + (int32_t)explicitCapture
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ExplicitCapture"];
		m_explicitCapture = DB_UNBOX_INT32(monoObject);

		return m_explicitCapture;
	}

	// Managed field name : IgnoreCase
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_ignoreCase;
    + (int32_t)ignoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
		m_ignoreCase = DB_UNBOX_INT32(monoObject);

		return m_ignoreCase;
	}

	// Managed field name : IgnorePatternWhitespace
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_ignorePatternWhitespace;
    + (int32_t)ignorePatternWhitespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnorePatternWhitespace"];
		m_ignorePatternWhitespace = DB_UNBOX_INT32(monoObject);

		return m_ignorePatternWhitespace;
	}

	// Managed field name : Multiline
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_multiline;
    + (int32_t)multiline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Multiline"];
		m_multiline = DB_UNBOX_INT32(monoObject);

		return m_multiline;
	}

	// Managed field name : None
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RightToLeft
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_rightToLeft;
    + (int32_t)rightToLeft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RightToLeft"];
		m_rightToLeft = DB_UNBOX_INT32(monoObject);

		return m_rightToLeft;
	}

	// Managed field name : Singleline
	// Managed field type : System.Text.RegularExpressions.RegexOptions
    static int32_t m_singleline;
    + (int32_t)singleline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Singleline"];
		m_singleline = DB_UNBOX_INT32(monoObject);

		return m_singleline;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator