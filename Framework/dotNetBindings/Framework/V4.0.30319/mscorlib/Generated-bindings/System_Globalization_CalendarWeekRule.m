#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CalendarWeekRule.m
//
// Managed enumeration : CalendarWeekRule
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif


// C enumeration
@implementation System_Globalization_CalendarWeekRule

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CalendarWeekRule";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : FirstDay
	// Managed field type : System.Globalization.CalendarWeekRule
    static int32_t m_firstDay;
    + (int32_t)firstDay
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FirstDay"];
		m_firstDay = DB_UNBOX_INT32(monoObject);

		return m_firstDay;
	}

	// Managed field name : FirstFourDayWeek
	// Managed field type : System.Globalization.CalendarWeekRule
    static int32_t m_firstFourDayWeek;
    + (int32_t)firstFourDayWeek
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FirstFourDayWeek"];
		m_firstFourDayWeek = DB_UNBOX_INT32(monoObject);

		return m_firstFourDayWeek;
	}

	// Managed field name : FirstFullWeek
	// Managed field type : System.Globalization.CalendarWeekRule
    static int32_t m_firstFullWeek;
    + (int32_t)firstFullWeek
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"FirstFullWeek"];
		m_firstFullWeek = DB_UNBOX_INT32(monoObject);

		return m_firstFullWeek;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator