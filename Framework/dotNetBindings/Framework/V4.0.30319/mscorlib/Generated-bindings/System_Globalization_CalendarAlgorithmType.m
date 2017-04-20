#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CalendarAlgorithmType.m
//
// Managed enumeration : CalendarAlgorithmType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_CalendarAlgorithmType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CalendarAlgorithmType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : LunarCalendar
	// Managed field type : System.Globalization.CalendarAlgorithmType
    static int32_t m_lunarCalendar;
    + (int32_t)lunarCalendar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LunarCalendar"];
		m_lunarCalendar = DB_UNBOX_INT32(monoObject);

		return m_lunarCalendar;
	}

	// Managed field name : LunisolarCalendar
	// Managed field type : System.Globalization.CalendarAlgorithmType
    static int32_t m_lunisolarCalendar;
    + (int32_t)lunisolarCalendar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LunisolarCalendar"];
		m_lunisolarCalendar = DB_UNBOX_INT32(monoObject);

		return m_lunisolarCalendar;
	}

	// Managed field name : SolarCalendar
	// Managed field type : System.Globalization.CalendarAlgorithmType
    static int32_t m_solarCalendar;
    + (int32_t)solarCalendar
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SolarCalendar"];
		m_solarCalendar = DB_UNBOX_INT32(monoObject);

		return m_solarCalendar;
	}

	// Managed field name : Unknown
	// Managed field type : System.Globalization.CalendarAlgorithmType
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