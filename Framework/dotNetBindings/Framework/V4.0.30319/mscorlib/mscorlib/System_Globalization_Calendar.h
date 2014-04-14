//++Dubrovnik.CodeGenerator System_Globalization_Calendar.h
//
// Managed class : Calendar
//
@interface System_Globalization_Calendar : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentEra
	// Managed field type : System.Int32
    + (int32_t)currentEra;

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmType
	// Managed property type : System.Globalization.CalendarAlgorithmType
    @property (nonatomic, readonly) System_Globalization_CalendarAlgorithmType algorithmType;

	// Managed property name : Eras
	// Managed property type : System.Int32[]
    @property (nonatomic, strong, readonly) DBSystem_Array * eras;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : MaxSupportedDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * maxSupportedDateTime;

	// Managed property name : MinSupportedDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * minSupportedDateTime;

	// Managed property name : TwoDigitYearMax
	// Managed property type : System.Int32
    @property (nonatomic) int32_t twoDigitYearMax;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDays
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addDays_withTime:(NSDate *)p1 days:(int32_t)p2;

	// Managed method name : AddHours
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addHours_withTime:(NSDate *)p1 hours:(int32_t)p2;

	// Managed method name : AddMilliseconds
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Double
    - (NSDate *)addMilliseconds_withTime:(NSDate *)p1 milliseconds:(double)p2;

	// Managed method name : AddMinutes
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addMinutes_withTime:(NSDate *)p1 minutes:(int32_t)p2;

	// Managed method name : AddMonths
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addMonths_withTime:(NSDate *)p1 months:(int32_t)p2;

	// Managed method name : AddSeconds
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addSeconds_withTime:(NSDate *)p1 seconds:(int32_t)p2;

	// Managed method name : AddWeeks
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addWeeks_withTime:(NSDate *)p1 weeks:(int32_t)p2;

	// Managed method name : AddYears
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addYears_withTime:(NSDate *)p1 years:(int32_t)p2;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : GetDayOfMonth
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getDayOfMonth_withTime:(NSDate *)p1;

	// Managed method name : GetDayOfWeek
	// Managed return type : System.DayOfWeek
	// Managed param types : System.DateTime
    - (System_DayOfWeek)getDayOfWeek_withTime:(NSDate *)p1;

	// Managed method name : GetDayOfYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getDayOfYear_withTime:(NSDate *)p1;

	// Managed method name : GetDaysInMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getDaysInMonth_withYear:(int32_t)p1 month:(int32_t)p2;

	// Managed method name : GetDaysInMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (int32_t)getDaysInMonth_withYear:(int32_t)p1 month:(int32_t)p2 era:(int32_t)p3;

	// Managed method name : GetDaysInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getDaysInYear_withYear:(int32_t)p1;

	// Managed method name : GetDaysInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getDaysInYear_withYear:(int32_t)p1 era:(int32_t)p2;

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getEra_withTime:(NSDate *)p1;

	// Managed method name : GetHour
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getHour_withTime:(NSDate *)p1;

	// Managed method name : GetLeapMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLeapMonth_withYear:(int32_t)p1;

	// Managed method name : GetLeapMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getLeapMonth_withYear:(int32_t)p1 era:(int32_t)p2;

	// Managed method name : GetMilliseconds
	// Managed return type : System.Double
	// Managed param types : System.DateTime
    - (double)getMilliseconds_withTime:(NSDate *)p1;

	// Managed method name : GetMinute
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getMinute_withTime:(NSDate *)p1;

	// Managed method name : GetMonth
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getMonth_withTime:(NSDate *)p1;

	// Managed method name : GetMonthsInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getMonthsInYear_withYear:(int32_t)p1;

	// Managed method name : GetMonthsInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getMonthsInYear_withYear:(int32_t)p1 era:(int32_t)p2;

	// Managed method name : GetSecond
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getSecond_withTime:(NSDate *)p1;

	// Managed method name : GetWeekOfYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime, System.Globalization.CalendarWeekRule, System.DayOfWeek
    - (int32_t)getWeekOfYear_withTime:(NSDate *)p1 rule:(System_Globalization_CalendarWeekRule)p2 firstDayOfWeek:(System_DayOfWeek)p3;

	// Managed method name : GetYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getYear_withTime:(NSDate *)p1;

	// Managed method name : IsLeapDay
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapDay_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3;

	// Managed method name : IsLeapDay
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapDay_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 era:(int32_t)p4;

	// Managed method name : IsLeapMonth
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isLeapMonth_withYear:(int32_t)p1 month:(int32_t)p2;

	// Managed method name : IsLeapMonth
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapMonth_withYear:(int32_t)p1 month:(int32_t)p2 era:(int32_t)p3;

	// Managed method name : IsLeapYear
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isLeapYear_withYear:(int32_t)p1;

	// Managed method name : IsLeapYear
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isLeapYear_withYear:(int32_t)p1 era:(int32_t)p2;

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.Calendar
	// Managed param types : System.Globalization.Calendar
    + (System_Globalization_Calendar *)readOnly_withCalendar:(System_Globalization_Calendar *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (NSDate *)toDateTime_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (NSDate *)toDateTime_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 era:(int32_t)p8;

	// Managed method name : ToFourDigitYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)toFourDigitYear_withYear:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator