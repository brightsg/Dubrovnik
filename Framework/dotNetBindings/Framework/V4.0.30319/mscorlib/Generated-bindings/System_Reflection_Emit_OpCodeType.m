#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_OpCodeType.m
//
// Managed enumeration : OpCodeType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_Emit_OpCodeType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.OpCodeType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Annotation
	// Managed field type : System.Reflection.Emit.OpCodeType
    static int32_t m_annotation;
    + (int32_t)annotation
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Annotation"];
		m_annotation = DB_UNBOX_INT32(monoObject);

		return m_annotation;
	}

	// Managed field name : Macro
	// Managed field type : System.Reflection.Emit.OpCodeType
    static int32_t m_macro;
    + (int32_t)macro
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Macro"];
		m_macro = DB_UNBOX_INT32(monoObject);

		return m_macro;
	}

	// Managed field name : Nternal
	// Managed field type : System.Reflection.Emit.OpCodeType
    static int32_t m_nternal;
    + (int32_t)nternal
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Nternal"];
		m_nternal = DB_UNBOX_INT32(monoObject);

		return m_nternal;
	}

	// Managed field name : Objmodel
	// Managed field type : System.Reflection.Emit.OpCodeType
    static int32_t m_objmodel;
    + (int32_t)objmodel
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Objmodel"];
		m_objmodel = DB_UNBOX_INT32(monoObject);

		return m_objmodel;
	}

	// Managed field name : Prefix
	// Managed field type : System.Reflection.Emit.OpCodeType
    static int32_t m_prefix;
    + (int32_t)prefix
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Prefix"];
		m_prefix = DB_UNBOX_INT32(monoObject);

		return m_prefix;
	}

	// Managed field name : Primitive
	// Managed field type : System.Reflection.Emit.OpCodeType
    static int32_t m_primitive;
    + (int32_t)primitive
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Primitive"];
		m_primitive = DB_UNBOX_INT32(monoObject);

		return m_primitive;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator