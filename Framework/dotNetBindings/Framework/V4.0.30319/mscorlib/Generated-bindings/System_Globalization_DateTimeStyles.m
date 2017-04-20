#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_DateTimeStyles.m
//
// Managed enumeration : DateTimeStyles
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_DateTimeStyles

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.DateTimeStyles";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AdjustToUniversal
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_adjustToUniversal;
    + (int32_t)adjustToUniversal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AdjustToUniversal"];
		m_adjustToUniversal = DB_UNBOX_INT32(monoObject);

		return m_adjustToUniversal;
	}

	// Managed field name : AllowInnerWhite
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_allowInnerWhite;
    + (int32_t)allowInnerWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowInnerWhite"];
		m_allowInnerWhite = DB_UNBOX_INT32(monoObject);

		return m_allowInnerWhite;
	}

	// Managed field name : AllowLeadingWhite
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_allowLeadingWhite;
    + (int32_t)allowLeadingWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowLeadingWhite"];
		m_allowLeadingWhite = DB_UNBOX_INT32(monoObject);

		return m_allowLeadingWhite;
	}

	// Managed field name : AllowTrailingWhite
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_allowTrailingWhite;
    + (int32_t)allowTrailingWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowTrailingWhite"];
		m_allowTrailingWhite = DB_UNBOX_INT32(monoObject);

		return m_allowTrailingWhite;
	}

	// Managed field name : AllowWhiteSpaces
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_allowWhiteSpaces;
    + (int32_t)allowWhiteSpaces
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowWhiteSpaces"];
		m_allowWhiteSpaces = DB_UNBOX_INT32(monoObject);

		return m_allowWhiteSpaces;
	}

	// Managed field name : AssumeLocal
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_assumeLocal;
    + (int32_t)assumeLocal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssumeLocal"];
		m_assumeLocal = DB_UNBOX_INT32(monoObject);

		return m_assumeLocal;
	}

	// Managed field name : AssumeUniversal
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_assumeUniversal;
    + (int32_t)assumeUniversal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AssumeUniversal"];
		m_assumeUniversal = DB_UNBOX_INT32(monoObject);

		return m_assumeUniversal;
	}

	// Managed field name : NoCurrentDateDefault
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_noCurrentDateDefault;
    + (int32_t)noCurrentDateDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoCurrentDateDefault"];
		m_noCurrentDateDefault = DB_UNBOX_INT32(monoObject);

		return m_noCurrentDateDefault;
	}

	// Managed field name : None
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : RoundtripKind
	// Managed field type : System.Globalization.DateTimeStyles
    static int32_t m_roundtripKind;
    + (int32_t)roundtripKind
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RoundtripKind"];
		m_roundtripKind = DB_UNBOX_INT32(monoObject);

		return m_roundtripKind;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator