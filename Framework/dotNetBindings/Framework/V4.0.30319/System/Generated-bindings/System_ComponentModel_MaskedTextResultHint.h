//++Dubrovnik.CodeGenerator System_ComponentModel_MaskedTextResultHint.h
//
// Managed enumeration : MaskedTextResultHint
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_ComponentModel_MaskedTextResultHint) {
	System_ComponentModel_MaskedTextResultHint_AlphanumericCharacterExpected = -2,
	System_ComponentModel_MaskedTextResultHint_AsciiCharacterExpected = -1,
	System_ComponentModel_MaskedTextResultHint_CharacterEscaped = 1,
	System_ComponentModel_MaskedTextResultHint_DigitExpected = -3,
	System_ComponentModel_MaskedTextResultHint_InvalidInput = -51,
	System_ComponentModel_MaskedTextResultHint_LetterExpected = -4,
	System_ComponentModel_MaskedTextResultHint_NoEffect = 2,
	System_ComponentModel_MaskedTextResultHint_NonEditPosition = -54,
	System_ComponentModel_MaskedTextResultHint_PositionOutOfRange = -55,
	System_ComponentModel_MaskedTextResultHint_PromptCharNotAllowed = -52,
	System_ComponentModel_MaskedTextResultHint_SideEffect = 3,
	System_ComponentModel_MaskedTextResultHint_SignedDigitExpected = -5,
	System_ComponentModel_MaskedTextResultHint_Success = 4,
	System_ComponentModel_MaskedTextResultHint_UnavailableEditPosition = -53,
	System_ComponentModel_MaskedTextResultHint_Unknown = 0,
};
@interface System_ComponentModel_MaskedTextResultHint : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AlphanumericCharacterExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)alphanumericCharacterExpected;

	// Managed field name : AsciiCharacterExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)asciiCharacterExpected;

	// Managed field name : CharacterEscaped
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)characterEscaped;

	// Managed field name : DigitExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)digitExpected;

	// Managed field name : InvalidInput
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)invalidInput;

	// Managed field name : LetterExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)letterExpected;

	// Managed field name : NoEffect
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)noEffect;

	// Managed field name : NonEditPosition
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)nonEditPosition;

	// Managed field name : PositionOutOfRange
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)positionOutOfRange;

	// Managed field name : PromptCharNotAllowed
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)promptCharNotAllowed;

	// Managed field name : SideEffect
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)sideEffect;

	// Managed field name : SignedDigitExpected
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)signedDigitExpected;

	// Managed field name : Success
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)success;

	// Managed field name : UnavailableEditPosition
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)unavailableEditPosition;

	// Managed field name : Unknown
	// Managed field type : System.ComponentModel.MaskedTextResultHint
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator