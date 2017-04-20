#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_OperandType.m
//
// Managed enumeration : OperandType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_Emit_OperandType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.OperandType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InlineBrTarget
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineBrTarget;
    + (int32_t)inlineBrTarget
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineBrTarget"];
		m_inlineBrTarget = DB_UNBOX_INT32(monoObject);

		return m_inlineBrTarget;
	}

	// Managed field name : InlineField
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineField;
    + (int32_t)inlineField
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineField"];
		m_inlineField = DB_UNBOX_INT32(monoObject);

		return m_inlineField;
	}

	// Managed field name : InlineI
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineI;
    + (int32_t)inlineI
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineI"];
		m_inlineI = DB_UNBOX_INT32(monoObject);

		return m_inlineI;
	}

	// Managed field name : InlineI8
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineI8;
    + (int32_t)inlineI8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineI8"];
		m_inlineI8 = DB_UNBOX_INT32(monoObject);

		return m_inlineI8;
	}

	// Managed field name : InlineMethod
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineMethod;
    + (int32_t)inlineMethod
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineMethod"];
		m_inlineMethod = DB_UNBOX_INT32(monoObject);

		return m_inlineMethod;
	}

	// Managed field name : InlineNone
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineNone;
    + (int32_t)inlineNone
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineNone"];
		m_inlineNone = DB_UNBOX_INT32(monoObject);

		return m_inlineNone;
	}

	// Managed field name : InlinePhi
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlinePhi;
    + (int32_t)inlinePhi
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlinePhi"];
		m_inlinePhi = DB_UNBOX_INT32(monoObject);

		return m_inlinePhi;
	}

	// Managed field name : InlineR
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineR;
    + (int32_t)inlineR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineR"];
		m_inlineR = DB_UNBOX_INT32(monoObject);

		return m_inlineR;
	}

	// Managed field name : InlineSig
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineSig;
    + (int32_t)inlineSig
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineSig"];
		m_inlineSig = DB_UNBOX_INT32(monoObject);

		return m_inlineSig;
	}

	// Managed field name : InlineString
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineString;
    + (int32_t)inlineString
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineString"];
		m_inlineString = DB_UNBOX_INT32(monoObject);

		return m_inlineString;
	}

	// Managed field name : InlineSwitch
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineSwitch;
    + (int32_t)inlineSwitch
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineSwitch"];
		m_inlineSwitch = DB_UNBOX_INT32(monoObject);

		return m_inlineSwitch;
	}

	// Managed field name : InlineTok
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineTok;
    + (int32_t)inlineTok
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineTok"];
		m_inlineTok = DB_UNBOX_INT32(monoObject);

		return m_inlineTok;
	}

	// Managed field name : InlineType
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineType;
    + (int32_t)inlineType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineType"];
		m_inlineType = DB_UNBOX_INT32(monoObject);

		return m_inlineType;
	}

	// Managed field name : InlineVar
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_inlineVar;
    + (int32_t)inlineVar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InlineVar"];
		m_inlineVar = DB_UNBOX_INT32(monoObject);

		return m_inlineVar;
	}

	// Managed field name : ShortInlineBrTarget
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_shortInlineBrTarget;
    + (int32_t)shortInlineBrTarget
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShortInlineBrTarget"];
		m_shortInlineBrTarget = DB_UNBOX_INT32(monoObject);

		return m_shortInlineBrTarget;
	}

	// Managed field name : ShortInlineI
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_shortInlineI;
    + (int32_t)shortInlineI
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShortInlineI"];
		m_shortInlineI = DB_UNBOX_INT32(monoObject);

		return m_shortInlineI;
	}

	// Managed field name : ShortInlineR
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_shortInlineR;
    + (int32_t)shortInlineR
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShortInlineR"];
		m_shortInlineR = DB_UNBOX_INT32(monoObject);

		return m_shortInlineR;
	}

	// Managed field name : ShortInlineVar
	// Managed field type : System.Reflection.Emit.OperandType
    static int32_t m_shortInlineVar;
    + (int32_t)shortInlineVar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShortInlineVar"];
		m_shortInlineVar = DB_UNBOX_INT32(monoObject);

		return m_shortInlineVar;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator