//++Dubrovnik.CodeGenerator System_Globalization_CalendarWeekRule.h
//
// Managed enumeration : CalendarWeekRule
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_CalendarWeekRule) {
	System_Globalization_CalendarWeekRule_FirstDay = 0,
	System_Globalization_CalendarWeekRule_FirstFourDayWeek = 2,
	System_Globalization_CalendarWeekRule_FirstFullWeek = 1,
};
@interface System_Globalization_CalendarWeekRule : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FirstDay
	// Managed field type : System.Globalization.CalendarWeekRule
    + (int32_t)firstDay;

	// Managed field name : FirstFourDayWeek
	// Managed field type : System.Globalization.CalendarWeekRule
    + (int32_t)firstFourDayWeek;

	// Managed field name : FirstFullWeek
	// Managed field type : System.Globalization.CalendarWeekRule
    + (int32_t)firstFullWeek;
@end
//--Dubrovnik.CodeGenerator