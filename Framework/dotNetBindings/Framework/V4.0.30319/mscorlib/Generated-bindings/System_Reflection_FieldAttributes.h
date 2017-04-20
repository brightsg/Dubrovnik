//++Dubrovnik.CodeGenerator System_Reflection_FieldAttributes.h
//
// Managed enumeration : FieldAttributes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_FieldAttributes) {
	System_Reflection_FieldAttributes_Assembly = 3,
	System_Reflection_FieldAttributes_FamANDAssem = 2,
	System_Reflection_FieldAttributes_Family = 4,
	System_Reflection_FieldAttributes_FamORAssem = 5,
	System_Reflection_FieldAttributes_FieldAccessMask = 7,
	System_Reflection_FieldAttributes_HasDefault = 32768,
	System_Reflection_FieldAttributes_HasFieldMarshal = 4096,
	System_Reflection_FieldAttributes_HasFieldRVA = 256,
	System_Reflection_FieldAttributes_InitOnly = 32,
	System_Reflection_FieldAttributes_Literal = 64,
	System_Reflection_FieldAttributes_NotSerialized = 128,
	System_Reflection_FieldAttributes_PinvokeImpl = 8192,
	System_Reflection_FieldAttributes_Private = 1,
	System_Reflection_FieldAttributes_PrivateScope = 0,
	System_Reflection_FieldAttributes_Public = 6,
	System_Reflection_FieldAttributes_ReservedMask = 38144,
	System_Reflection_FieldAttributes_RTSpecialName = 1024,
	System_Reflection_FieldAttributes_SpecialName = 512,
	System_Reflection_FieldAttributes_Static = 16,
};
@interface System_Reflection_FieldAttributes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Assembly
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)assembly;

	// Managed field name : FamANDAssem
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)famANDAssem;

	// Managed field name : Family
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)family;

	// Managed field name : FamORAssem
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)famORAssem;

	// Managed field name : FieldAccessMask
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)fieldAccessMask;

	// Managed field name : HasDefault
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)hasDefault;

	// Managed field name : HasFieldMarshal
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)hasFieldMarshal;

	// Managed field name : HasFieldRVA
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)hasFieldRVA;

	// Managed field name : InitOnly
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)initOnly;

	// Managed field name : Literal
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)literal;

	// Managed field name : NotSerialized
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)notSerialized;

	// Managed field name : PinvokeImpl
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)pinvokeImpl;

	// Managed field name : Private
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)private;

	// Managed field name : PrivateScope
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)privateScope;

	// Managed field name : Public
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)public;

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)reservedMask;

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)rTSpecialName;

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)specialName;

	// Managed field name : Static
	// Managed field type : System.Reflection.FieldAttributes
    + (int32_t)static;
@end
//--Dubrovnik.CodeGenerator