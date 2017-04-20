//++Dubrovnik.CodeGenerator System_Globalization_CalendarAlgorithmType.h
//
// Managed enumeration : CalendarAlgorithmType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_CalendarAlgorithmType) {
	System_Globalization_CalendarAlgorithmType_LunarCalendar = 2,
	System_Globalization_CalendarAlgorithmType_LunisolarCalendar = 3,
	System_Globalization_CalendarAlgorithmType_SolarCalendar = 1,
	System_Globalization_CalendarAlgorithmType_Unknown = 0,
};
@interface System_Globalization_CalendarAlgorithmType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : LunarCalendar
	// Managed field type : System.Globalization.CalendarAlgorithmType
    + (int32_t)lunarCalendar;

	// Managed field name : LunisolarCalendar
	// Managed field type : System.Globalization.CalendarAlgorithmType
    + (int32_t)lunisolarCalendar;

	// Managed field name : SolarCalendar
	// Managed field type : System.Globalization.CalendarAlgorithmType
    + (int32_t)solarCalendar;

	// Managed field name : Unknown
	// Managed field type : System.Globalization.CalendarAlgorithmType
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator