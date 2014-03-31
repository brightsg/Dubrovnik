#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.DateTime.m
//
// Managed struct : DateTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_DateTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DateTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    + (NSDate *)new_withTicks:(int64_t)p1
    {
		return [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int64, System.DateTimeKind
    + (NSDate *)new_withTicks:(int64_t)p1 kind:(System_DateTimeKind)p2
    {
		return [[self alloc] initWithSignature:"long,System.DateTimeKind" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Globalization.Calendar
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 calendar:(System_Globalization_Calendar *)p4
    {
		return [[self alloc] initWithSignature:"int,int,int,System.Globalization.Calendar" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.DateTimeKind
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 kind:(System_DateTimeKind)p7
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,System.DateTimeKind" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Globalization.Calendar
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 calendar:(System_Globalization_Calendar *)p7
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,System.Globalization.Calendar" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,int" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.DateTimeKind
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 kind:(System_DateTimeKind)p8
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.DateTimeKind" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Globalization.Calendar
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 calendar:(System_Globalization_Calendar *)p8
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.Globalization.Calendar" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTime
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Globalization.Calendar, System.DateTimeKind
    + (NSDate *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 calendar:(System_Globalization_Calendar *)p8 kind:(System_DateTimeKind)p9
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.Globalization.Calendar,System.DateTimeKind" withNumArgs:9, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoValue], DB_VALUE(p9)];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.DateTime
    static NSDate * m_maxValue;
    + (NSDate *)maxValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [NSDate dateWithMonoDateTime:monoObject];
		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.DateTime
    static NSDate * m_minValue;
    + (NSDate *)minValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [NSDate dateWithMonoDateTime:monoObject];
		return m_minValue;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
		MonoObject *monoObject = [self getMonoProperty:"Date"];
		if ([self object:_date isEqualToMonoObject:monoObject]) return _date;					
		_date = [NSDate dateWithMonoDateTime:monoObject];

		return _date;
	}

	// Managed property name : Day
	// Managed property type : System.Int32
    @synthesize day = _day;
    - (int32_t)day
    {
		MonoObject *monoObject = [self getMonoProperty:"Day"];
		_day = DB_UNBOX_INT32(monoObject);

		return _day;
	}

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @synthesize dayOfWeek = _dayOfWeek;
    - (System_DayOfWeek)dayOfWeek
    {
		MonoObject *monoObject = [self getMonoProperty:"DayOfWeek"];
		_dayOfWeek = DB_UNBOX_INT32(monoObject);

		return _dayOfWeek;
	}

	// Managed property name : DayOfYear
	// Managed property type : System.Int32
    @synthesize dayOfYear = _dayOfYear;
    - (int32_t)dayOfYear
    {
		MonoObject *monoObject = [self getMonoProperty:"DayOfYear"];
		_dayOfYear = DB_UNBOX_INT32(monoObject);

		return _dayOfYear;
	}

	// Managed property name : Hour
	// Managed property type : System.Int32
    @synthesize hour = _hour;
    - (int32_t)hour
    {
		MonoObject *monoObject = [self getMonoProperty:"Hour"];
		_hour = DB_UNBOX_INT32(monoObject);

		return _hour;
	}

	// Managed property name : Kind
	// Managed property type : System.DateTimeKind
    @synthesize kind = _kind;
    - (System_DateTimeKind)kind
    {
		MonoObject *monoObject = [self getMonoProperty:"Kind"];
		_kind = DB_UNBOX_INT32(monoObject);

		return _kind;
	}

	// Managed property name : Millisecond
	// Managed property type : System.Int32
    @synthesize millisecond = _millisecond;
    - (int32_t)millisecond
    {
		MonoObject *monoObject = [self getMonoProperty:"Millisecond"];
		_millisecond = DB_UNBOX_INT32(monoObject);

		return _millisecond;
	}

	// Managed property name : Minute
	// Managed property type : System.Int32
    @synthesize minute = _minute;
    - (int32_t)minute
    {
		MonoObject *monoObject = [self getMonoProperty:"Minute"];
		_minute = DB_UNBOX_INT32(monoObject);

		return _minute;
	}

	// Managed property name : Month
	// Managed property type : System.Int32
    @synthesize month = _month;
    - (int32_t)month
    {
		MonoObject *monoObject = [self getMonoProperty:"Month"];
		_month = DB_UNBOX_INT32(monoObject);

		return _month;
	}

	// Managed property name : Now
	// Managed property type : System.DateTime
    static NSDate * m_now;
    + (NSDate *)now
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Now"];
		if ([self object:m_now isEqualToMonoObject:monoObject]) return m_now;					
		m_now = [NSDate dateWithMonoDateTime:monoObject];

		return m_now;
	}

	// Managed property name : Second
	// Managed property type : System.Int32
    @synthesize second = _second;
    - (int32_t)second
    {
		MonoObject *monoObject = [self getMonoProperty:"Second"];
		_second = DB_UNBOX_INT32(monoObject);

		return _second;
	}

	// Managed property name : Ticks
	// Managed property type : System.Int64
    @synthesize ticks = _ticks;
    - (int64_t)ticks
    {
		MonoObject *monoObject = [self getMonoProperty:"Ticks"];
		_ticks = DB_UNBOX_INT64(monoObject);

		return _ticks;
	}

	// Managed property name : TimeOfDay
	// Managed property type : System.TimeSpan
    @synthesize timeOfDay = _timeOfDay;
    - (System_TimeSpan *)timeOfDay
    {
		MonoObject *monoObject = [self getMonoProperty:"TimeOfDay"];
		if ([self object:_timeOfDay isEqualToMonoObject:monoObject]) return _timeOfDay;					
		_timeOfDay = [System_TimeSpan objectWithMonoObject:monoObject];

		return _timeOfDay;
	}

	// Managed property name : Today
	// Managed property type : System.DateTime
    static NSDate * m_today;
    + (NSDate *)today
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Today"];
		if ([self object:m_today isEqualToMonoObject:monoObject]) return m_today;					
		m_today = [NSDate dateWithMonoDateTime:monoObject];

		return m_today;
	}

	// Managed property name : UtcNow
	// Managed property type : System.DateTime
    static NSDate * m_utcNow;
    + (NSDate *)utcNow
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UtcNow"];
		if ([self object:m_utcNow isEqualToMonoObject:monoObject]) return m_utcNow;					
		m_utcNow = [NSDate dateWithMonoDateTime:monoObject];

		return m_utcNow;
	}

	// Managed property name : Year
	// Managed property type : System.Int32
    @synthesize year = _year;
    - (int32_t)year
    {
		MonoObject *monoObject = [self getMonoProperty:"Year"];
		_year = DB_UNBOX_INT32(monoObject);

		return _year;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.DateTime
	// Managed param types : System.TimeSpan
    - (NSDate *)add_withValue:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddDays
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)addDays_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddDays(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddHours
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)addHours_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddHours(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddMilliseconds
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)addMilliseconds_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMilliseconds(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddMinutes
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)addMinutes_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMinutes(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddMonths
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)addMonths_withMonths:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMonths(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddSeconds
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)addSeconds_withValue:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddSeconds(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddTicks
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    - (NSDate *)addTicks_withValue:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddTicks(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : AddYears
	// Managed return type : System.DateTime
	// Managed param types : System.Int32
    - (NSDate *)addYears_withValue:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddYears(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.DateTime, System.DateTime
    - (int32_t)compare_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)compareTo_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DaysInMonth
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)daysInMonth_withYear:(int32_t)p1 month:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DaysInMonth(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime
    - (BOOL)equals_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)equals_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromBinary
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    - (NSDate *)fromBinary_withDateData:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromBinary(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : FromFileTime
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    - (NSDate *)fromFileTime_withFileTime:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromFileTime(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : FromFileTimeUtc
	// Managed return type : System.DateTime
	// Managed param types : System.Int64
    - (NSDate *)fromFileTimeUtc_withFileTime:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromFileTimeUtc(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : FromOADate
	// Managed return type : System.DateTime
	// Managed param types : System.Double
    - (NSDate *)fromOADate_withD:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromOADate(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetDateTimeFormats
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getDateTimeFormats
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDateTimeFormats
	// Managed return type : System.String[]
	// Managed param types : System.IFormatProvider
    - (DBSystem_Array *)getDateTimeFormats_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDateTimeFormats
	// Managed return type : System.String[]
	// Managed param types : System.Char
    - (DBSystem_Array *)getDateTimeFormats_withFormat:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats(char)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetDateTimeFormats
	// Managed return type : System.String[]
	// Managed param types : System.Char, System.IFormatProvider
    - (DBSystem_Array *)getDateTimeFormats_withFormat:(uint16_t)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTimeFormats(char,System.IFormatProvider)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsDaylightSavingTime
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDaylightSavingTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDaylightSavingTime()" withNumArgs:0];
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

	// Managed method name : op_Addition
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.TimeSpan
    - (NSDate *)op_Addition_withD:(NSDate *)p1 t:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Addition(System.DateTime,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)op_Equality_withD1:(NSDate *)p1 d2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)op_GreaterThan_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThan(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)op_GreaterThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThanOrEqual(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)op_Inequality_withD1:(NSDate *)p1 d2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)op_LessThan_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThan(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.DateTime, System.DateTime
    - (BOOL)op_LessThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThanOrEqual(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.TimeSpan
    - (NSDate *)op_Subtraction_withD:(NSDate *)p1 t:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(System.DateTime,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTime, System.DateTime
    - (System_TimeSpan *)op_Subtraction_withD1:(NSDate *)p1 d2:(NSDate *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(System.DateTime,System.DateTime)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)parse_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.IFormatProvider
    - (NSDate *)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.IFormatProvider, System.Globalization.DateTimeStyles
    - (NSDate *)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2 styles:(System_Globalization_DateTimeStyles)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider,System.Globalization.DateTimeStyles)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String, System.IFormatProvider
    - (NSDate *)parseExact_withS:(NSString *)p1 format:(NSString *)p2 provider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.DateTimeStyles
    - (NSDate *)parseExact_withS:(NSString *)p1 format:(NSString *)p2 provider:(System_IFormatProvider *)p3 style:(System_Globalization_DateTimeStyles)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string,System.IFormatProvider,System.Globalization.DateTimeStyles)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.DateTimeStyles
    - (NSDate *)parseExact_withS:(NSString *)p1 formats:(DBSystem_Array *)p2 provider:(System_IFormatProvider *)p3 style:(System_Globalization_DateTimeStyles)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string[],System.IFormatProvider,System.Globalization.DateTimeStyles)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : SpecifyKind
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime, System.DateTimeKind
    - (NSDate *)specifyKind_withValue:(NSDate *)p1 kind:(System_DateTimeKind)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SpecifyKind(System.DateTime,System.DateTimeKind)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTime
    - (System_TimeSpan *)subtract_withValueSDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.DateTime
	// Managed param types : System.TimeSpan
    - (NSDate *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToBinary
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toBinary
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToBinary()" withNumArgs:0];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToFileTime
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toFileTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToFileTime()" withNumArgs:0];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToFileTimeUtc
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toFileTimeUtc
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToFileTimeUtc()" withNumArgs:0];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToLocalTime
	// Managed return type : System.DateTime
	// Managed param types : 
    - (NSDate *)toLocalTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime()" withNumArgs:0];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToLongDateString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toLongDateString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLongDateString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToLongTimeString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toLongTimeString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLongTimeString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToOADate
	// Managed return type : System.Double
	// Managed param types : 
    - (double)toOADate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToOADate()" withNumArgs:0];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToShortDateString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toShortDateString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToShortDateString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToShortTimeString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toShortTimeString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToShortTimeString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUniversalTime
	// Managed return type : System.DateTime
	// Managed param types : 
    - (NSDate *)toUniversalTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUniversalTime()" withNumArgs:0];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.DateTime&
    - (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDate **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.DateTime&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTime&
    - (BOOL)tryParse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2 styles:(System_Globalization_DateTimeStyles)p3 resultRef:(NSDate **)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.IFormatProvider,System.Globalization.DateTimeStyles,System.DateTime&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTime&
    - (BOOL)tryParseExact_withS:(NSString *)p1 format:(NSString *)p2 provider:(System_IFormatProvider *)p3 style:(System_Globalization_DateTimeStyles)p4 resultRef:(NSDate **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string,System.IFormatProvider,System.Globalization.DateTimeStyles,System.DateTime&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTime&
    - (BOOL)tryParseExact_withS:(NSString *)p1 formats:(DBSystem_Array *)p2 provider:(System_IFormatProvider *)p3 style:(System_Globalization_DateTimeStyles)p4 resultRef:(NSDate **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string[],System.IFormatProvider,System.Globalization.DateTimeStyles,System.DateTime&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_maxValue = nil;
		m_minValue = nil;
		m_now = nil;
		m_today = nil;
		m_utcNow = nil;
	}
@end
//--Dubrovnik.CodeGenerator