//++Dubrovnik.CodeGenerator System_Reflection_Emit_OperandType.h
//
// Managed enumeration : OperandType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Reflection_Emit_OperandType) {
	System_Reflection_Emit_OperandType_InlineBrTarget = 0,
	System_Reflection_Emit_OperandType_InlineField = 1,
	System_Reflection_Emit_OperandType_InlineI = 2,
	System_Reflection_Emit_OperandType_InlineI8 = 3,
	System_Reflection_Emit_OperandType_InlineMethod = 4,
	System_Reflection_Emit_OperandType_InlineNone = 5,
	System_Reflection_Emit_OperandType_InlinePhi = 6,
	System_Reflection_Emit_OperandType_InlineR = 7,
	System_Reflection_Emit_OperandType_InlineSig = 9,
	System_Reflection_Emit_OperandType_InlineString = 10,
	System_Reflection_Emit_OperandType_InlineSwitch = 11,
	System_Reflection_Emit_OperandType_InlineTok = 12,
	System_Reflection_Emit_OperandType_InlineType = 13,
	System_Reflection_Emit_OperandType_InlineVar = 14,
	System_Reflection_Emit_OperandType_ShortInlineBrTarget = 15,
	System_Reflection_Emit_OperandType_ShortInlineI = 16,
	System_Reflection_Emit_OperandType_ShortInlineR = 17,
	System_Reflection_Emit_OperandType_ShortInlineVar = 18,
};
@interface System_Reflection_Emit_OperandType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InlineBrTarget
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineBrTarget;

	// Managed field name : InlineField
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineField;

	// Managed field name : InlineI
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineI;

	// Managed field name : InlineI8
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineI8;

	// Managed field name : InlineMethod
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineMethod;

	// Managed field name : InlineNone
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineNone;

	// Managed field name : InlinePhi
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlinePhi;

	// Managed field name : InlineR
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineR;

	// Managed field name : InlineSig
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineSig;

	// Managed field name : InlineString
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineString;

	// Managed field name : InlineSwitch
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineSwitch;

	// Managed field name : InlineTok
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineTok;

	// Managed field name : InlineType
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineType;

	// Managed field name : InlineVar
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)inlineVar;

	// Managed field name : ShortInlineBrTarget
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)shortInlineBrTarget;

	// Managed field name : ShortInlineI
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)shortInlineI;

	// Managed field name : ShortInlineR
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)shortInlineR;

	// Managed field name : ShortInlineVar
	// Managed field type : System.Reflection.Emit.OperandType
    + (int32_t)shortInlineVar;
@end
//--Dubrovnik.CodeGenerator