#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_PackingSize.m
//
// Managed enumeration : PackingSize
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_Emit_PackingSize

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.PackingSize";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Size1
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size1;
    + (int32_t)size1
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size1"];
		m_size1 = DB_UNBOX_INT32(monoObject);

		return m_size1;
	}

	// Managed field name : Size128
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size128;
    + (int32_t)size128
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size128"];
		m_size128 = DB_UNBOX_INT32(monoObject);

		return m_size128;
	}

	// Managed field name : Size16
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size16;
    + (int32_t)size16
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size16"];
		m_size16 = DB_UNBOX_INT32(monoObject);

		return m_size16;
	}

	// Managed field name : Size2
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size2;
    + (int32_t)size2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size2"];
		m_size2 = DB_UNBOX_INT32(monoObject);

		return m_size2;
	}

	// Managed field name : Size32
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size32;
    + (int32_t)size32
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size32"];
		m_size32 = DB_UNBOX_INT32(monoObject);

		return m_size32;
	}

	// Managed field name : Size4
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size4;
    + (int32_t)size4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size4"];
		m_size4 = DB_UNBOX_INT32(monoObject);

		return m_size4;
	}

	// Managed field name : Size64
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size64;
    + (int32_t)size64
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size64"];
		m_size64 = DB_UNBOX_INT32(monoObject);

		return m_size64;
	}

	// Managed field name : Size8
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_size8;
    + (int32_t)size8
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Size8"];
		m_size8 = DB_UNBOX_INT32(monoObject);

		return m_size8;
	}

	// Managed field name : Unspecified
	// Managed field type : System.Reflection.Emit.PackingSize
    static int32_t m_unspecified;
    + (int32_t)unspecified
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Unspecified"];
		m_unspecified = DB_UNBOX_INT32(monoObject);

		return m_unspecified;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator