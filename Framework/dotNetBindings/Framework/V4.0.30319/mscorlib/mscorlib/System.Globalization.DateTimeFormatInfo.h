//++Dubrovnik.CodeGenerator System.Globalization.DateTimeFormatInfo.h
//
// Managed class : DateTimeFormatInfo
//
@interface System_Globalization_DateTimeFormatInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String[]
    - (DBSystem_Array *)abbreviatedDayNames;
    - (void)setAbbreviatedDayNames:(DBSystem_Array *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)abbreviatedMonthGenitiveNames;
    - (void)setAbbreviatedMonthGenitiveNames:(DBSystem_Array *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)abbreviatedMonthNames;
    - (void)setAbbreviatedMonthNames:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)aMDesignator;
    - (void)setAMDesignator:(NSString *)value;

	// Managed type : System.Globalization.Calendar
    - (System_Globalization_Calendar *)calendar;
    - (void)setCalendar:(System_Globalization_Calendar *)value;

	// Managed type : System.Globalization.CalendarWeekRule
    - (System_Globalization_CalendarWeekRule)calendarWeekRule;
    - (void)setCalendarWeekRule:(System_Globalization_CalendarWeekRule)value;

	// Managed type : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)currentInfo;

	// Managed type : System.String
    - (NSString *)dateSeparator;
    - (void)setDateSeparator:(NSString *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)dayNames;
    - (void)setDayNames:(DBSystem_Array *)value;

	// Managed type : System.DayOfWeek
    - (System_DayOfWeek)firstDayOfWeek;
    - (void)setFirstDayOfWeek:(System_DayOfWeek)value;

	// Managed type : System.String
    - (NSString *)fullDateTimePattern;
    - (void)setFullDateTimePattern:(NSString *)value;

	// Managed type : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)invariantInfo;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.String
    - (NSString *)longDatePattern;
    - (void)setLongDatePattern:(NSString *)value;

	// Managed type : System.String
    - (NSString *)longTimePattern;
    - (void)setLongTimePattern:(NSString *)value;

	// Managed type : System.String
    - (NSString *)monthDayPattern;
    - (void)setMonthDayPattern:(NSString *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)monthGenitiveNames;
    - (void)setMonthGenitiveNames:(DBSystem_Array *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)monthNames;
    - (void)setMonthNames:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)nativeCalendarName;

	// Managed type : System.String
    - (NSString *)pMDesignator;
    - (void)setPMDesignator:(NSString *)value;

	// Managed type : System.String
    - (NSString *)rFC1123Pattern;

	// Managed type : System.String
    - (NSString *)shortDatePattern;
    - (void)setShortDatePattern:(NSString *)value;

	// Managed type : System.String[]
    - (DBSystem_Array *)shortestDayNames;
    - (void)setShortestDayNames:(DBSystem_Array *)value;

	// Managed type : System.String
    - (NSString *)shortTimePattern;
    - (void)setShortTimePattern:(NSString *)value;

	// Managed type : System.String
    - (NSString *)sortableDateTimePattern;

	// Managed type : System.String
    - (NSString *)timeSeparator;
    - (void)setTimeSeparator:(NSString *)value;

	// Managed type : System.String
    - (NSString *)universalSortableDateTimePattern;

	// Managed type : System.String
    - (NSString *)yearMonthPattern;
    - (void)setYearMonthPattern:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : GetAbbreviatedDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getAbbreviatedDayName_withDayofweek:(System_DayOfWeek)p1;

	// Managed method name : GetAbbreviatedEraName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAbbreviatedEraName_withEra:(int32_t)p1;

	// Managed method name : GetAbbreviatedMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAbbreviatedMonthName_withMonth:(int32_t)p1;

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : System.Char
    - (DBSystem_Array *)getAllDateTimePatterns_withFormat:(uint16_t)p1;

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getAllDateTimePatterns;

	// Managed method name : GetDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getDayName_withDayofweek:(System_DayOfWeek)p1;

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getEra_withEraName:(NSString *)p1;

	// Managed method name : GetEraName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getEraName_withEra:(int32_t)p1;

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1;

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.IFormatProvider
    - (System_Globalization_DateTimeFormatInfo *)getInstance_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : GetMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getMonthName_withMonth:(int32_t)p1;

	// Managed method name : GetShortestDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getShortestDayName_withDayOfWeek:(System_DayOfWeek)p1;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.Globalization.DateTimeFormatInfo
    - (System_Globalization_DateTimeFormatInfo *)readOnly_withDtfi:(System_Globalization_DateTimeFormatInfo *)p1;

	// Managed method name : SetAllDateTimePatterns
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Char
    - (void)setAllDateTimePatterns_withPatterns:(DBSystem_Array *)p1 format:(uint16_t)p2;
@end
//--Dubrovnik.CodeGenerator