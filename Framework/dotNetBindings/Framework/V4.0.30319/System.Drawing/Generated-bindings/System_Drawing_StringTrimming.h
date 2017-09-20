//++Dubrovnik.CodeGenerator System_Drawing_StringTrimming.h
//
// Managed enumeration : StringTrimming
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_StringTrimming) {
	System_Drawing_StringTrimming_Character = 1,
	System_Drawing_StringTrimming_EllipsisCharacter = 3,
	System_Drawing_StringTrimming_EllipsisPath = 5,
	System_Drawing_StringTrimming_EllipsisWord = 4,
	System_Drawing_StringTrimming_None = 0,
	System_Drawing_StringTrimming_Word = 2,
};
@interface System_Drawing_StringTrimming : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Character
	// Managed field type : System.Drawing.StringTrimming
    + (int32_t)character;

	// Managed field name : EllipsisCharacter
	// Managed field type : System.Drawing.StringTrimming
    + (int32_t)ellipsisCharacter;

	// Managed field name : EllipsisPath
	// Managed field type : System.Drawing.StringTrimming
    + (int32_t)ellipsisPath;

	// Managed field name : EllipsisWord
	// Managed field type : System.Drawing.StringTrimming
    + (int32_t)ellipsisWord;

	// Managed field name : None
	// Managed field type : System.Drawing.StringTrimming
    + (int32_t)none;

	// Managed field name : Word
	// Managed field type : System.Drawing.StringTrimming
    + (int32_t)word;
@end
//--Dubrovnik.CodeGenerator