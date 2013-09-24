#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.DateTimeFormatInfo.m
//
// Managed class : DateTimeFormatInfo
//
@implementation System_Globalization_DateTimeFormatInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.DateTimeFormatInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String[]
    - (DBSystem_Array *)abbreviatedDayNames
    {
		MonoObject * monoObject = [self getMonoProperty:"AbbreviatedDayNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setAbbreviatedDayNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AbbreviatedDayNames" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)abbreviatedMonthGenitiveNames
    {
		MonoObject * monoObject = [self getMonoProperty:"AbbreviatedMonthGenitiveNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setAbbreviatedMonthGenitiveNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AbbreviatedMonthGenitiveNames" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)abbreviatedMonthNames
    {
		MonoObject * monoObject = [self getMonoProperty:"AbbreviatedMonthNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setAbbreviatedMonthNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AbbreviatedMonthNames" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)aMDesignator
    {
		MonoObject * monoObject = [self getMonoProperty:"AMDesignator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setAMDesignator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"AMDesignator" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.Calendar
    - (System_Globalization_Calendar *)calendar
    {
		MonoObject * monoObject = [self getMonoProperty:"Calendar"];
		System_Globalization_Calendar * result = [System_Globalization_Calendar representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setCalendar:(System_Globalization_Calendar *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Calendar" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.CalendarWeekRule
    - (System_Globalization_CalendarWeekRule)calendarWeekRule
    {
		MonoObject * monoObject = [self getMonoProperty:"CalendarWeekRule"];
		System_Globalization_CalendarWeekRule result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setCalendarWeekRule:(System_Globalization_CalendarWeekRule)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CalendarWeekRule" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)currentInfo
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentInfo"];
		System_Globalization_DateTimeFormatInfo * result = [System_Globalization_DateTimeFormatInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)dateSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"DateSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setDateSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DateSeparator" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)dayNames
    {
		MonoObject * monoObject = [self getMonoProperty:"DayNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setDayNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DayNames" valueObject:monoObject];          
	}

	// Managed type : System.DayOfWeek
    - (System_DayOfWeek)firstDayOfWeek
    {
		MonoObject * monoObject = [self getMonoProperty:"FirstDayOfWeek"];
		System_DayOfWeek result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFirstDayOfWeek:(System_DayOfWeek)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"FirstDayOfWeek" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)fullDateTimePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"FullDateTimePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFullDateTimePattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FullDateTimePattern" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.DateTimeFormatInfo
    + (System_Globalization_DateTimeFormatInfo *)invariantInfo
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InvariantInfo"];
		System_Globalization_DateTimeFormatInfo * result = [System_Globalization_DateTimeFormatInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)longDatePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"LongDatePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setLongDatePattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LongDatePattern" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)longTimePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"LongTimePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setLongTimePattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"LongTimePattern" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)monthDayPattern
    {
		MonoObject * monoObject = [self getMonoProperty:"MonthDayPattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setMonthDayPattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MonthDayPattern" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)monthGenitiveNames
    {
		MonoObject * monoObject = [self getMonoProperty:"MonthGenitiveNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setMonthGenitiveNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MonthGenitiveNames" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)monthNames
    {
		MonoObject * monoObject = [self getMonoProperty:"MonthNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setMonthNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MonthNames" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)nativeCalendarName
    {
		MonoObject * monoObject = [self getMonoProperty:"NativeCalendarName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)pMDesignator
    {
		MonoObject * monoObject = [self getMonoProperty:"PMDesignator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setPMDesignator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PMDesignator" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)rFC1123Pattern
    {
		MonoObject * monoObject = [self getMonoProperty:"RFC1123Pattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)shortDatePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"ShortDatePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setShortDatePattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShortDatePattern" valueObject:monoObject];          
	}

	// Managed type : System.String[]
    - (DBSystem_Array *)shortestDayNames
    {
		MonoObject * monoObject = [self getMonoProperty:"ShortestDayNames"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setShortestDayNames:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShortestDayNames" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)shortTimePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"ShortTimePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setShortTimePattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ShortTimePattern" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)sortableDateTimePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"SortableDateTimePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)timeSeparator
    {
		MonoObject * monoObject = [self getMonoProperty:"TimeSeparator"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setTimeSeparator:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TimeSeparator" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)universalSortableDateTimePattern
    {
		MonoObject * monoObject = [self getMonoProperty:"UniversalSortableDateTimePattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)yearMonthPattern
    {
		MonoObject * monoObject = [self getMonoProperty:"YearMonthPattern"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setYearMonthPattern:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"YearMonthPattern" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetAbbreviatedDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getAbbreviatedDayName_withDayofweek:(System_DayOfWeek)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAbbreviatedDayName(System.DayOfWeek)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAbbreviatedEraName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAbbreviatedEraName_withEra:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAbbreviatedEraName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAbbreviatedMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAbbreviatedMonthName_withMonth:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAbbreviatedMonthName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : System.Char
    - (DBSystem_Array *)getAllDateTimePatterns_withFormat:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAllDateTimePatterns(char)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetAllDateTimePatterns
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getAllDateTimePatterns
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetAllDateTimePatterns()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getDayName_withDayofweek:(System_DayOfWeek)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayName(System.DayOfWeek)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getEra_withEraName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEra(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetEraName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getEraName_withEra:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEraName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInstance
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.IFormatProvider
    - (System_Globalization_DateTimeFormatInfo *)getInstance_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInstance(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_DateTimeFormatInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetMonthName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getMonthName_withMonth:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonthName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetShortestDayName
	// Managed return type : System.String
	// Managed param types : System.DayOfWeek
    - (NSString *)getShortestDayName_withDayOfWeek:(System_DayOfWeek)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetShortestDayName(System.DayOfWeek)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.DateTimeFormatInfo
	// Managed param types : System.Globalization.DateTimeFormatInfo
    - (System_Globalization_DateTimeFormatInfo *)readOnly_withDtfi:(System_Globalization_DateTimeFormatInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOnly(System.Globalization.DateTimeFormatInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_DateTimeFormatInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : SetAllDateTimePatterns
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Char
    - (void)setAllDateTimePatterns_withPatterns:(DBSystem_Array *)p1 format:(uint16_t)p2
    {
		[self invokeMonoMethod:"SetAllDateTimePatterns(string[],char)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }
@end
//--Dubrovnik.CodeGenerator