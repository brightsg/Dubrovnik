#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_PropertyAttributes.m
//
// Managed enumeration : PropertyAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_PropertyAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.PropertyAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : HasDefault
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_hasDefault;
    + (int32_t)hasDefault
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HasDefault"];
		m_hasDefault = DB_UNBOX_INT32(monoObject);

		return m_hasDefault;
	}

	// Managed field name : None
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : Reserved2
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_reserved2;
    + (int32_t)reserved2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved2"];
		m_reserved2 = DB_UNBOX_INT32(monoObject);

		return m_reserved2;
	}

	// Managed field name : Reserved3
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_reserved3;
    + (int32_t)reserved3
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved3"];
		m_reserved3 = DB_UNBOX_INT32(monoObject);

		return m_reserved3;
	}

	// Managed field name : Reserved4
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_reserved4;
    + (int32_t)reserved4
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Reserved4"];
		m_reserved4 = DB_UNBOX_INT32(monoObject);

		return m_reserved4;
	}

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_reservedMask;
    + (int32_t)reservedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
		m_reservedMask = DB_UNBOX_INT32(monoObject);

		return m_reservedMask;
	}

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_rTSpecialName;
    + (int32_t)rTSpecialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
		m_rTSpecialName = DB_UNBOX_INT32(monoObject);

		return m_rTSpecialName;
	}

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.PropertyAttributes
    static int32_t m_specialName;
    + (int32_t)specialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SpecialName"];
		m_specialName = DB_UNBOX_INT32(monoObject);

		return m_specialName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator