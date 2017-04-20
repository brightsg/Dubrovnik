#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_NumberStyles.m
//
// Managed enumeration : NumberStyles
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_NumberStyles

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.NumberStyles";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AllowCurrencySymbol
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowCurrencySymbol;
    + (int32_t)allowCurrencySymbol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowCurrencySymbol"];
		m_allowCurrencySymbol = DB_UNBOX_INT32(monoObject);

		return m_allowCurrencySymbol;
	}

	// Managed field name : AllowDecimalPoint
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowDecimalPoint;
    + (int32_t)allowDecimalPoint
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowDecimalPoint"];
		m_allowDecimalPoint = DB_UNBOX_INT32(monoObject);

		return m_allowDecimalPoint;
	}

	// Managed field name : AllowExponent
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowExponent;
    + (int32_t)allowExponent
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowExponent"];
		m_allowExponent = DB_UNBOX_INT32(monoObject);

		return m_allowExponent;
	}

	// Managed field name : AllowHexSpecifier
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowHexSpecifier;
    + (int32_t)allowHexSpecifier
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowHexSpecifier"];
		m_allowHexSpecifier = DB_UNBOX_INT32(monoObject);

		return m_allowHexSpecifier;
	}

	// Managed field name : AllowLeadingSign
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowLeadingSign;
    + (int32_t)allowLeadingSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowLeadingSign"];
		m_allowLeadingSign = DB_UNBOX_INT32(monoObject);

		return m_allowLeadingSign;
	}

	// Managed field name : AllowLeadingWhite
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowLeadingWhite;
    + (int32_t)allowLeadingWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowLeadingWhite"];
		m_allowLeadingWhite = DB_UNBOX_INT32(monoObject);

		return m_allowLeadingWhite;
	}

	// Managed field name : AllowParentheses
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowParentheses;
    + (int32_t)allowParentheses
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowParentheses"];
		m_allowParentheses = DB_UNBOX_INT32(monoObject);

		return m_allowParentheses;
	}

	// Managed field name : AllowThousands
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowThousands;
    + (int32_t)allowThousands
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowThousands"];
		m_allowThousands = DB_UNBOX_INT32(monoObject);

		return m_allowThousands;
	}

	// Managed field name : AllowTrailingSign
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowTrailingSign;
    + (int32_t)allowTrailingSign
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowTrailingSign"];
		m_allowTrailingSign = DB_UNBOX_INT32(monoObject);

		return m_allowTrailingSign;
	}

	// Managed field name : AllowTrailingWhite
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_allowTrailingWhite;
    + (int32_t)allowTrailingWhite
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AllowTrailingWhite"];
		m_allowTrailingWhite = DB_UNBOX_INT32(monoObject);

		return m_allowTrailingWhite;
	}

	// Managed field name : Any
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_any;
    + (int32_t)any
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Any"];
		m_any = DB_UNBOX_INT32(monoObject);

		return m_any;
	}

	// Managed field name : Currency
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_currency;
    + (int32_t)currency
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Currency"];
		m_currency = DB_UNBOX_INT32(monoObject);

		return m_currency;
	}

	// Managed field name : Float
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_float;
    + (int32_t)float
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Float"];
		m_float = DB_UNBOX_INT32(monoObject);

		return m_float;
	}

	// Managed field name : HexNumber
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_hexNumber;
    + (int32_t)hexNumber
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HexNumber"];
		m_hexNumber = DB_UNBOX_INT32(monoObject);

		return m_hexNumber;
	}

	// Managed field name : Integer
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_integer;
    + (int32_t)integer
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Integer"];
		m_integer = DB_UNBOX_INT32(monoObject);

		return m_integer;
	}

	// Managed field name : None
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Number
	// Managed field type : System.Globalization.NumberStyles
    static int32_t m_number;
    + (int32_t)number
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Number"];
		m_number = DB_UNBOX_INT32(monoObject);

		return m_number;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator