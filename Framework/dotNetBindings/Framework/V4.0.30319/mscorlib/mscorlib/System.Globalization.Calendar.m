#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.Calendar.m
//
// Managed class : Calendar
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_Calendar

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.Calendar";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : CurrentEra
	// Managed field type : System.Int32
    static int32_t m_currentEra;
    + (int32_t)currentEra
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"CurrentEra" valuePtr:DB_PTR(monoObject)];
		m_currentEra = monoObject;
		return m_currentEra;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AlgorithmType
	// Managed property type : System.Globalization.CalendarAlgorithmType
    @synthesize algorithmType = _algorithmType;
    - (System_Globalization_CalendarAlgorithmType)algorithmType
    {
		MonoObject *monoObject = [self getMonoProperty:"AlgorithmType"];
		_algorithmType = DB_UNBOX_INT32(monoObject);

		return _algorithmType;
	}

	// Managed property name : Eras
	// Managed property type : System.Int32[]
    @synthesize eras = _eras;
    - (DBSystem_Array *)eras
    {
		MonoObject *monoObject = [self getMonoProperty:"Eras"];
		if ([self object:_eras isEqualToMonoObject:monoObject]) return _eras;					
		_eras = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _eras;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : MaxSupportedDateTime
	// Managed property type : System.DateTime
    @synthesize maxSupportedDateTime = _maxSupportedDateTime;
    - (NSDate *)maxSupportedDateTime
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxSupportedDateTime"];
		if ([self object:_maxSupportedDateTime isEqualToMonoObject:monoObject]) return _maxSupportedDateTime;					
		_maxSupportedDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _maxSupportedDateTime;
	}

	// Managed property name : MinSupportedDateTime
	// Managed property type : System.DateTime
    @synthesize minSupportedDateTime = _minSupportedDateTime;
    - (NSDate *)minSupportedDateTime
    {
		MonoObject *monoObject = [self getMonoProperty:"MinSupportedDateTime"];
		if ([self object:_minSupportedDateTime isEqualToMonoObject:monoObject]) return _minSupportedDateTime;					
		_minSupportedDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _minSupportedDateTime;
	}

	// Managed property name : TwoDigitYearMax
	// Managed property type : System.Int32
    @synthesize twoDigitYearMax = _twoDigitYearMax;
    - (int32_t)twoDigitYearMax
    {
		MonoObject *monoObject = [self getMonoProperty:"TwoDigitYearMax"];
		_twoDigitYearMax = DB_UNBOX_INT32(monoObject);

		return _twoDigitYearMax;
	}
    - (void)setTwoDigitYearMax:(int32_t)value
	{
		_twoDigitYearMax = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TwoDigitYearMax" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDays
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addDays_withTime:(NSDate *)p1 days:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddDays(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddHours
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addHours_withTime:(NSDate *)p1 hours:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddHours(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddMilliseconds
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Double
    - (NSDate *)addMilliseconds_withTime:(NSDate *)p1 milliseconds:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMilliseconds(System.DateTime,double)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddMinutes
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addMinutes_withTime:(NSDate *)p1 minutes:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMinutes(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddMonths
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addMonths_withTime:(NSDate *)p1 months:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMonths(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddSeconds
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addSeconds_withTime:(NSDate *)p1 seconds:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddSeconds(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddWeeks
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addWeeks_withTime:(NSDate *)p1 weeks:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddWeeks(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddYears
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.Int32
    - (NSDate *)addYears_withTime:(NSDate *)p1 years:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddYears(System.DateTime,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetDayOfMonth
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getDayOfMonth_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayOfMonth(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDayOfWeek
	// Managed return type : System.DayOfWeek
	// Managed param types : System.DateTime
    - (System_DayOfWeek)getDayOfWeek_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayOfWeek(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDayOfYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getDayOfYear_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDayOfYear(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDaysInMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getDaysInMonth_withYear:(int32_t)p1 month:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaysInMonth(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDaysInMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (int32_t)getDaysInMonth_withYear:(int32_t)p1 month:(int32_t)p2 era:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaysInMonth(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDaysInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getDaysInYear_withYear:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaysInYear(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDaysInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getDaysInYear_withYear:(int32_t)p1 era:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDaysInYear(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getEra_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEra(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHour
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getHour_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHour(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLeapMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLeapMonth_withYear:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLeapMonth(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLeapMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getLeapMonth_withYear:(int32_t)p1 era:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLeapMonth(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMilliseconds
	// Managed return type : System.Double
	// Managed param types : System.DateTime
    - (double)getMilliseconds_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMilliseconds(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetMinute
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getMinute_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMinute(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMonth
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getMonth_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonth(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMonthsInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getMonthsInYear_withYear:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonthsInYear(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMonthsInYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)getMonthsInYear_withYear:(int32_t)p1 era:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMonthsInYear(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetSecond
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getSecond_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSecond(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetWeekOfYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime, System.Globalization.CalendarWeekRule, System.DayOfWeek
    - (int32_t)getWeekOfYear_withTime:(NSDate *)p1 rule:(System_Globalization_CalendarWeekRule)p2 firstDayOfWeek:(System_DayOfWeek)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetWeekOfYear(System.DateTime,System.Globalization.CalendarWeekRule,System.DayOfWeek)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetYear
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getYear_withTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetYear(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsLeapDay
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapDay_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapDay(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapDay
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapDay_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 era:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapDay(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapMonth
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isLeapMonth_withYear:(int32_t)p1 month:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapMonth(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapMonth
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (BOOL)isLeapMonth_withYear:(int32_t)p1 month:(int32_t)p2 era:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapMonth(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapYear
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isLeapYear_withYear:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapYear(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLeapYear
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isLeapYear_withYear:(int32_t)p1 era:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLeapYear(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.Calendar
	// Managed param types : System.Globalization.Calendar
    + (System_Globalization_Calendar *)readOnly_withCalendar:(System_Globalization_Calendar *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.Calendar)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_Calendar objectWithMonoObject:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (NSDate *)toDateTime_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(int,int,int,int,int,int,int)" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (NSDate *)toDateTime_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 era:(int32_t)p8
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDateTime(int,int,int,int,int,int,int,int)" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToFourDigitYear
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)toFourDigitYear_withYear:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToFourDigitYear(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator