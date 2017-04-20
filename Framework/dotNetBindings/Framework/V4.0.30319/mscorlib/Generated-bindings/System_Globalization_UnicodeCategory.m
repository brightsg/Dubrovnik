#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_UnicodeCategory.m
//
// Managed enumeration : UnicodeCategory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_UnicodeCategory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.UnicodeCategory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ClosePunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_closePunctuation;
    + (int32_t)closePunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ClosePunctuation"];
		m_closePunctuation = DB_UNBOX_INT32(monoObject);

		return m_closePunctuation;
	}

	// Managed field name : ConnectorPunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_connectorPunctuation;
    + (int32_t)connectorPunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConnectorPunctuation"];
		m_connectorPunctuation = DB_UNBOX_INT32(monoObject);

		return m_connectorPunctuation;
	}

	// Managed field name : Control
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_control;
    + (int32_t)control
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Control"];
		m_control = DB_UNBOX_INT32(monoObject);

		return m_control;
	}

	// Managed field name : CurrencySymbol
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_currencySymbol;
    + (int32_t)currencySymbol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CurrencySymbol"];
		m_currencySymbol = DB_UNBOX_INT32(monoObject);

		return m_currencySymbol;
	}

	// Managed field name : DashPunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_dashPunctuation;
    + (int32_t)dashPunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DashPunctuation"];
		m_dashPunctuation = DB_UNBOX_INT32(monoObject);

		return m_dashPunctuation;
	}

	// Managed field name : DecimalDigitNumber
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_decimalDigitNumber;
    + (int32_t)decimalDigitNumber
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DecimalDigitNumber"];
		m_decimalDigitNumber = DB_UNBOX_INT32(monoObject);

		return m_decimalDigitNumber;
	}

	// Managed field name : EnclosingMark
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_enclosingMark;
    + (int32_t)enclosingMark
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"EnclosingMark"];
		m_enclosingMark = DB_UNBOX_INT32(monoObject);

		return m_enclosingMark;
	}

	// Managed field name : FinalQuotePunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_finalQuotePunctuation;
    + (int32_t)finalQuotePunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FinalQuotePunctuation"];
		m_finalQuotePunctuation = DB_UNBOX_INT32(monoObject);

		return m_finalQuotePunctuation;
	}

	// Managed field name : Format
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_format;
    + (int32_t)format
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Format"];
		m_format = DB_UNBOX_INT32(monoObject);

		return m_format;
	}

	// Managed field name : InitialQuotePunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_initialQuotePunctuation;
    + (int32_t)initialQuotePunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InitialQuotePunctuation"];
		m_initialQuotePunctuation = DB_UNBOX_INT32(monoObject);

		return m_initialQuotePunctuation;
	}

	// Managed field name : LetterNumber
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_letterNumber;
    + (int32_t)letterNumber
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterNumber"];
		m_letterNumber = DB_UNBOX_INT32(monoObject);

		return m_letterNumber;
	}

	// Managed field name : LineSeparator
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_lineSeparator;
    + (int32_t)lineSeparator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LineSeparator"];
		m_lineSeparator = DB_UNBOX_INT32(monoObject);

		return m_lineSeparator;
	}

	// Managed field name : LowercaseLetter
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_lowercaseLetter;
    + (int32_t)lowercaseLetter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LowercaseLetter"];
		m_lowercaseLetter = DB_UNBOX_INT32(monoObject);

		return m_lowercaseLetter;
	}

	// Managed field name : MathSymbol
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_mathSymbol;
    + (int32_t)mathSymbol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MathSymbol"];
		m_mathSymbol = DB_UNBOX_INT32(monoObject);

		return m_mathSymbol;
	}

	// Managed field name : ModifierLetter
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_modifierLetter;
    + (int32_t)modifierLetter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ModifierLetter"];
		m_modifierLetter = DB_UNBOX_INT32(monoObject);

		return m_modifierLetter;
	}

	// Managed field name : ModifierSymbol
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_modifierSymbol;
    + (int32_t)modifierSymbol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ModifierSymbol"];
		m_modifierSymbol = DB_UNBOX_INT32(monoObject);

		return m_modifierSymbol;
	}

	// Managed field name : NonSpacingMark
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_nonSpacingMark;
    + (int32_t)nonSpacingMark
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonSpacingMark"];
		m_nonSpacingMark = DB_UNBOX_INT32(monoObject);

		return m_nonSpacingMark;
	}

	// Managed field name : OpenPunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_openPunctuation;
    + (int32_t)openPunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OpenPunctuation"];
		m_openPunctuation = DB_UNBOX_INT32(monoObject);

		return m_openPunctuation;
	}

	// Managed field name : OtherLetter
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_otherLetter;
    + (int32_t)otherLetter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OtherLetter"];
		m_otherLetter = DB_UNBOX_INT32(monoObject);

		return m_otherLetter;
	}

	// Managed field name : OtherNotAssigned
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_otherNotAssigned;
    + (int32_t)otherNotAssigned
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OtherNotAssigned"];
		m_otherNotAssigned = DB_UNBOX_INT32(monoObject);

		return m_otherNotAssigned;
	}

	// Managed field name : OtherNumber
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_otherNumber;
    + (int32_t)otherNumber
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OtherNumber"];
		m_otherNumber = DB_UNBOX_INT32(monoObject);

		return m_otherNumber;
	}

	// Managed field name : OtherPunctuation
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_otherPunctuation;
    + (int32_t)otherPunctuation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OtherPunctuation"];
		m_otherPunctuation = DB_UNBOX_INT32(monoObject);

		return m_otherPunctuation;
	}

	// Managed field name : OtherSymbol
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_otherSymbol;
    + (int32_t)otherSymbol
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"OtherSymbol"];
		m_otherSymbol = DB_UNBOX_INT32(monoObject);

		return m_otherSymbol;
	}

	// Managed field name : ParagraphSeparator
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_paragraphSeparator;
    + (int32_t)paragraphSeparator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ParagraphSeparator"];
		m_paragraphSeparator = DB_UNBOX_INT32(monoObject);

		return m_paragraphSeparator;
	}

	// Managed field name : PrivateUse
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_privateUse;
    + (int32_t)privateUse
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PrivateUse"];
		m_privateUse = DB_UNBOX_INT32(monoObject);

		return m_privateUse;
	}

	// Managed field name : SpaceSeparator
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_spaceSeparator;
    + (int32_t)spaceSeparator
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpaceSeparator"];
		m_spaceSeparator = DB_UNBOX_INT32(monoObject);

		return m_spaceSeparator;
	}

	// Managed field name : SpacingCombiningMark
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_spacingCombiningMark;
    + (int32_t)spacingCombiningMark
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpacingCombiningMark"];
		m_spacingCombiningMark = DB_UNBOX_INT32(monoObject);

		return m_spacingCombiningMark;
	}

	// Managed field name : Surrogate
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_surrogate;
    + (int32_t)surrogate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Surrogate"];
		m_surrogate = DB_UNBOX_INT32(monoObject);

		return m_surrogate;
	}

	// Managed field name : TitlecaseLetter
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_titlecaseLetter;
    + (int32_t)titlecaseLetter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TitlecaseLetter"];
		m_titlecaseLetter = DB_UNBOX_INT32(monoObject);

		return m_titlecaseLetter;
	}

	// Managed field name : UppercaseLetter
	// Managed field type : System.Globalization.UnicodeCategory
    static int32_t m_uppercaseLetter;
    + (int32_t)uppercaseLetter
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UppercaseLetter"];
		m_uppercaseLetter = DB_UNBOX_INT32(monoObject);

		return m_uppercaseLetter;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator