#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.DateTimeOffset.m
//
// Managed struct : DateTimeOffset
//
@implementation System_DateTimeOffset

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.DateTimeOffset";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int64, System.TimeSpan
    + (System_DateTimeOffset *)new_withTicks:(int64_t)p1 offset:(System_TimeSpan *)p2
    {
		return [[self alloc] initWithSignature:"long,System.TimeSpan" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTime
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1
    {
		return [[self alloc] initWithSignature:"System.DateTime" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTime, System.TimeSpan
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1 offset:(System_TimeSpan *)p2
    {
		return [[self alloc] initWithSignature:"System.DateTime,System.TimeSpan" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 offset:(System_TimeSpan *)p7
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,System.TimeSpan" withNumArgs:7, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 offset:(System_TimeSpan *)p8
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.TimeSpan" withNumArgs:8, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Globalization.Calendar, System.TimeSpan
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 calendar:(System_Globalization_Calendar *)p8 offset:(System_TimeSpan *)p9
    {
		return [[self alloc] initWithSignature:"int,int,int,int,int,int,int,System.Globalization.Calendar,System.TimeSpan" withNumArgs:9, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoValue], [p9 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)maxValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
	}

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)minValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.DateTime
    - (NSDate *)date
    {
		MonoObject * monoObject = [self getMonoProperty:"Date"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)dateTime
    {
		MonoObject * monoObject = [self getMonoProperty:"DateTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)day
    {
		MonoObject * monoObject = [self getMonoProperty:"Day"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.DayOfWeek
    - (System_DayOfWeek)dayOfWeek
    {
		MonoObject * monoObject = [self getMonoProperty:"DayOfWeek"];
		System_DayOfWeek result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)dayOfYear
    {
		MonoObject * monoObject = [self getMonoProperty:"DayOfYear"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)hour
    {
		MonoObject * monoObject = [self getMonoProperty:"Hour"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)localDateTime
    {
		MonoObject * monoObject = [self getMonoProperty:"LocalDateTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)millisecond
    {
		MonoObject * monoObject = [self getMonoProperty:"Millisecond"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)minute
    {
		MonoObject * monoObject = [self getMonoProperty:"Minute"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)month
    {
		MonoObject * monoObject = [self getMonoProperty:"Month"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)now
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Now"];
		System_DateTimeOffset * result = [System_DateTimeOffset representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)offset
    {
		MonoObject * monoObject = [self getMonoProperty:"Offset"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)second
    {
		MonoObject * monoObject = [self getMonoProperty:"Second"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)ticks
    {
		MonoObject * monoObject = [self getMonoProperty:"Ticks"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)timeOfDay
    {
		MonoObject * monoObject = [self getMonoProperty:"TimeOfDay"];
		System_TimeSpan * result = [System_TimeSpan representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)utcDateTime
    {
		MonoObject * monoObject = [self getMonoProperty:"UtcDateTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)utcNow
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UtcNow"];
		System_DateTimeOffset * result = [System_DateTimeOffset representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int64
    - (int64_t)utcTicks
    {
		MonoObject * monoObject = [self getMonoProperty:"UtcTicks"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)year
    {
		MonoObject * monoObject = [self getMonoProperty:"Year"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.TimeSpan
    - (System_DateTimeOffset *)add_withTimeSpan:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddDays
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addDays_withDays:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddDays(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddHours
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addHours_withHours:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddHours(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddMilliseconds
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addMilliseconds_withMilliseconds:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMilliseconds(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddMinutes
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addMinutes_withMinutes:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMinutes(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddMonths
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)addMonths_withMonths:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddMonths(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddSeconds
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addSeconds_withSeconds:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddSeconds(double)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddTicks
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int64
    - (System_DateTimeOffset *)addTicks_withTicks:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddTicks(long)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : AddYears
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)addYears_withYears:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AddYears(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (int32_t)compare_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.DateTimeOffset
    - (int32_t)compareTo_withOther:(System_DateTimeOffset *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset
    - (BOOL)equals_withOther:(System_DateTimeOffset *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)equals_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EqualsExact
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset
    - (BOOL)equalsExact_withOther:(System_DateTimeOffset *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"EqualsExact(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromFileTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int64
    - (System_DateTimeOffset *)fromFileTime_withFileTime:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromFileTime(long)" withNumArgs:1, DB_VALUE(p1)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Addition
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset, System.TimeSpan
    - (System_DateTimeOffset *)op_Addition_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Addition(System.DateTimeOffset,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_Equality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_GreaterThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThan(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_GreaterThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThanOrEqual(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Implicit
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTime
    - (System_DateTimeOffset *)op_Implicit_withDateTime:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_Inequality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_LessThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThan(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_LessThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThanOrEqual(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset, System.TimeSpan
    - (System_DateTimeOffset *)op_Subtraction_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(System.DateTimeOffset,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (System_TimeSpan *)op_Subtraction_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(System.DateTimeOffset,System.DateTimeOffset)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)parse_withInput:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.IFormatProvider
    - (System_DateTimeOffset *)parse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.IFormatProvider, System.Globalization.DateTimeStyles
    - (System_DateTimeOffset *)parse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2 styles:(System_Globalization_DateTimeStyles)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider,System.Globalization.DateTimeStyles)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String, System.IFormatProvider
    - (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.DateTimeStyles
    - (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string,System.IFormatProvider,System.Globalization.DateTimeStyles)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : ParseExact
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.DateTimeStyles
    - (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ParseExact(string,string[],System.IFormatProvider,System.Globalization.DateTimeStyles)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTimeOffset
    - (System_TimeSpan *)subtract_withValueSDateTimeOffset:(System_DateTimeOffset *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.DateTimeOffset)" withNumArgs:1, [p1 monoValue]];
		return [System_TimeSpan representationWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.TimeSpan
    - (System_DateTimeOffset *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : ToFileTime
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toFileTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToFileTime()" withNumArgs:0];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToLocalTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : 
    - (System_DateTimeOffset *)toLocalTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLocalTime()" withNumArgs:0];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : ToOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.TimeSpan
    - (System_DateTimeOffset *)toOffset_withOffset:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToOffset(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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
    - (NSString *)toString_withFormatProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUniversalTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : 
    - (System_DateTimeOffset *)toUniversalTime
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUniversalTime()" withNumArgs:0];
		return [System_DateTimeOffset representationWithMonoObject:monoObject];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.DateTimeOffset&
    - (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_DateTimeOffset **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.DateTimeOffset&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTimeOffset&
    - (BOOL)tryParse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2 styles:(System_Globalization_DateTimeStyles)p3 resultRef:(System_DateTimeOffset **)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.IFormatProvider,System.Globalization.DateTimeStyles,System.DateTimeOffset&)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTimeOffset&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4 resultRef:(System_DateTimeOffset **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string[],System.IFormatProvider,System.Globalization.DateTimeStyles,System.DateTimeOffset&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTimeOffset&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4 resultRef:(System_DateTimeOffset **)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParseExact(string,string,System.IFormatProvider,System.Globalization.DateTimeStyles,System.DateTimeOffset&)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), [p5 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator