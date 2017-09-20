#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_MaskedTextResultHint.m
//
// Managed enumeration : MaskedTextResultHint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_ComponentModel_MaskedTextResultHint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.MaskedTextResultHint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AlphanumericCharacterExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_alphanumericCharacterExpected;
    + (int32_t)alphanumericCharacterExpected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlphanumericCharacterExpected"];
		m_alphanumericCharacterExpected = DB_UNBOX_INT32(monoObject);

		return m_alphanumericCharacterExpected;
	}

	// Managed field name : AsciiCharacterExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_asciiCharacterExpected;
    + (int32_t)asciiCharacterExpected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AsciiCharacterExpected"];
		m_asciiCharacterExpected = DB_UNBOX_INT32(monoObject);

		return m_asciiCharacterExpected;
	}

	// Managed field name : CharacterEscaped
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_characterEscaped;
    + (int32_t)characterEscaped
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CharacterEscaped"];
		m_characterEscaped = DB_UNBOX_INT32(monoObject);

		return m_characterEscaped;
	}

	// Managed field name : DigitExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_digitExpected;
    + (int32_t)digitExpected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DigitExpected"];
		m_digitExpected = DB_UNBOX_INT32(monoObject);

		return m_digitExpected;
	}

	// Managed field name : InvalidInput
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_invalidInput;
    + (int32_t)invalidInput
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InvalidInput"];
		m_invalidInput = DB_UNBOX_INT32(monoObject);

		return m_invalidInput;
	}

	// Managed field name : LetterExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_letterExpected;
    + (int32_t)letterExpected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LetterExpected"];
		m_letterExpected = DB_UNBOX_INT32(monoObject);

		return m_letterExpected;
	}

	// Managed field name : NoEffect
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_noEffect;
    + (int32_t)noEffect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NoEffect"];
		m_noEffect = DB_UNBOX_INT32(monoObject);

		return m_noEffect;
	}

	// Managed field name : NonEditPosition
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_nonEditPosition;
    + (int32_t)nonEditPosition
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"NonEditPosition"];
		m_nonEditPosition = DB_UNBOX_INT32(monoObject);

		return m_nonEditPosition;
	}

	// Managed field name : PositionOutOfRange
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_positionOutOfRange;
    + (int32_t)positionOutOfRange
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PositionOutOfRange"];
		m_positionOutOfRange = DB_UNBOX_INT32(monoObject);

		return m_positionOutOfRange;
	}

	// Managed field name : PromptCharNotAllowed
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_promptCharNotAllowed;
    + (int32_t)promptCharNotAllowed
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PromptCharNotAllowed"];
		m_promptCharNotAllowed = DB_UNBOX_INT32(monoObject);

		return m_promptCharNotAllowed;
	}

	// Managed field name : SideEffect
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_sideEffect;
    + (int32_t)sideEffect
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SideEffect"];
		m_sideEffect = DB_UNBOX_INT32(monoObject);

		return m_sideEffect;
	}

	// Managed field name : SignedDigitExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_signedDigitExpected;
    + (int32_t)signedDigitExpected
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SignedDigitExpected"];
		m_signedDigitExpected = DB_UNBOX_INT32(monoObject);

		return m_signedDigitExpected;
	}

	// Managed field name : Success
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_success;
    + (int32_t)success
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Success"];
		m_success = DB_UNBOX_INT32(monoObject);

		return m_success;
	}

	// Managed field name : UnavailableEditPosition
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_unavailableEditPosition;
    + (int32_t)unavailableEditPosition
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"UnavailableEditPosition"];
		m_unavailableEditPosition = DB_UNBOX_INT32(monoObject);

		return m_unavailableEditPosition;
	}

	// Managed field name : Unknown
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    static int32_t m_unknown;
    + (int32_t)unknown
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unknown"];
		m_unknown = DB_UNBOX_INT32(monoObject);

		return m_unknown;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator