#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_EventAttributes.m
//
// Managed enumeration : EventAttributes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Reflection_EventAttributes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.EventAttributes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Reflection.EventAttributes
    static int32_t m_none;
    + (int32_t)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		m_none = DB_UNBOX_INT32(monoObject);

		return m_none;
	}

	// Managed field name : ReservedMask
	// Managed field type : System.Reflection.EventAttributes
    static int32_t m_reservedMask;
    + (int32_t)reservedMask
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ReservedMask"];
		m_reservedMask = DB_UNBOX_INT32(monoObject);

		return m_reservedMask;
	}

	// Managed field name : RTSpecialName
	// Managed field type : System.Reflection.EventAttributes
    static int32_t m_rTSpecialName;
    + (int32_t)rTSpecialName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"RTSpecialName"];
		m_rTSpecialName = DB_UNBOX_INT32(monoObject);

		return m_rTSpecialName;
	}

	// Managed field name : SpecialName
	// Managed field type : System.Reflection.EventAttributes
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