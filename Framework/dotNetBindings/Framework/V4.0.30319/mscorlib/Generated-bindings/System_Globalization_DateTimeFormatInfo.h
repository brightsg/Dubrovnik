//++Dubrovnik.CodeGenerator System_Globalization_DateTimeFormatInfo.h
//
// Managed class : DateTimeFormatInfo
//
@interface System_Globalization_DateTimeFormatInfo : System_Object <System_ICloneable_, System_IFormatProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AbbreviatedDayNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * abbreviatedDayNames;

	// Managed property name : AbbreviatedMonthGenitiveNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * abbreviatedMonthGenitiveNames;

	// Managed property name : AbbreviatedMonthNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * abbreviatedMonthNames;

	// Managed property name : AMDesignator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * aMDesignator;

	// Managed property name : Calendar
	// Managed property type : System.Globalization.Calendar
    @property (nonatomic, strong) System_Globalization_Calendar * calendar;

	// Managed property name : CalendarWeekRule
	// Managed property type : System.Globalization.CalendarWeekRule
    @property (nonatomic) int32_t calendarWeekRule;

	// Managed property name : CurrentInfo
	// Managed property type : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)currentInfo;

	// Managed property name : DateSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dateSeparator;

	// Managed property name : DayNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * dayNames;

	// Managed property name : FirstDayOfWeek
	// Managed property type : System.DayOfWeek
    @property (nonatomic) int32_t firstDayOfWeek;

	// Managed property name : FullDateTimePattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fullDateTimePattern;

	// Managed property name : InvariantInfo
	// Managed property type : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)invariantInfo;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : LongDatePattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * longDatePattern;

	// Managed property name : LongTimePattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * longTimePattern;

	// Managed property name : MonthDayPattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * monthDayPattern;

	// Managed property name : MonthGenitiveNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * monthGenitiveNames;

	// Managed property name : MonthNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * monthNames;

	// Managed property name : NativeCalendarName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * nativeCalendarName;

	// Managed property name : PMDesignator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * pMDesignator;

	// Managed property name : RFC1123Pattern
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * rFC1123Pattern;

	// Managed property name : ShortDatePattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * shortDatePattern;

	// Managed property name : ShortestDayNames
	// Managed property type : System.String[]
    @property (nonatomic, strong) DBSystem_Array * shortestDayNames;

	// Managed property name : ShortTimePattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * shortTimePattern;

	// Managed property name : SortableDateTimePattern
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * sortableDateTimePattern;

	// Managed property name : TimeSeparator
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * timeSeparator;

	// Managed property name : UniversalSortableDateTimePattern
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * universalSortableDateTimePattern;

	// Managed property name : YearMonthPattern
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * yearMonthPattern;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : GetAbbreviatedDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getAbbreviatedDayName_withDayofweek:(int32_t)p1;

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
	// Managed param types : 
    - (DBSystem_Array *)getAllDateTimePatterns;

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : System.Char
    - (DBSystem_Array *)getAllDateTimePatterns_withFormat:(uint16_t)p1;

	// Managed method name : GetDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getDayName_withDayofweek:(int32_t)p1;

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
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1;

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.IFormatProvider
    + (System_Globalization_DateTimeFormatInfo *)getInstance_withProvider:(id <System_IFormatProvider_>)p1;

	// Managed method name : GetMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getMonthName_withMonth:(int32_t)p1;

	// Managed method name : GetShortestDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getShortestDayName_withDayOfWeek:(int32_t)p1;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)readOnly_withDtfi:(System_Globalization_DateTimeFormatInfo *)p1;

	// Managed method name : SetAllDateTimePatterns
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Char
    - (void)setAllDateTimePatterns_withPatterns:(DBSystem_Array *)p1 format:(uint16_t)p2;
@end
//--Dubrovnik.CodeGenerator