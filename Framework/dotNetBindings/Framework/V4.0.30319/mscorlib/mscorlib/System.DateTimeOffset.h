//++Dubrovnik.CodeGenerator System.DateTimeOffset.h
//
// Managed struct : DateTimeOffset
//
@interface System_DateTimeOffset : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int64, System.TimeSpan
    + (System_DateTimeOffset *)new_withTicks:(int64_t)p1 offset:(System_TimeSpan *)p2;

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTime
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1;

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTime, System.TimeSpan
    + (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1 offset:(System_TimeSpan *)p2;

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 offset:(System_TimeSpan *)p7;

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.TimeSpan
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 offset:(System_TimeSpan *)p8;

	// Managed method name : .ctor
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Globalization.Calendar, System.TimeSpan
    + (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 calendar:(System_Globalization_Calendar *)p8 offset:(System_TimeSpan *)p9;

#pragma mark -
#pragma mark Fields

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)maxValue;

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)minValue;

#pragma mark -
#pragma mark Properties

	// Managed type : System.DateTime
    - (NSDate *)date;

	// Managed type : System.DateTime
    - (NSDate *)dateTime;

	// Managed type : System.Int32
    - (int32_t)day;

	// Managed type : System.DayOfWeek
    - (System_DayOfWeek)dayOfWeek;

	// Managed type : System.Int32
    - (int32_t)dayOfYear;

	// Managed type : System.Int32
    - (int32_t)hour;

	// Managed type : System.DateTime
    - (NSDate *)localDateTime;

	// Managed type : System.Int32
    - (int32_t)millisecond;

	// Managed type : System.Int32
    - (int32_t)minute;

	// Managed type : System.Int32
    - (int32_t)month;

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)now;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)offset;

	// Managed type : System.Int32
    - (int32_t)second;

	// Managed type : System.Int64
    - (int64_t)ticks;

	// Managed type : System.TimeSpan
    - (System_TimeSpan *)timeOfDay;

	// Managed type : System.DateTime
    - (NSDate *)utcDateTime;

	// Managed type : System.DateTimeOffset
    + (System_DateTimeOffset *)utcNow;

	// Managed type : System.Int64
    - (int64_t)utcTicks;

	// Managed type : System.Int32
    - (int32_t)year;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.TimeSpan
    - (System_DateTimeOffset *)add_withTimeSpan:(System_TimeSpan *)p1;

	// Managed method name : AddDays
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addDays_withDays:(double)p1;

	// Managed method name : AddHours
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addHours_withHours:(double)p1;

	// Managed method name : AddMilliseconds
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addMilliseconds_withMilliseconds:(double)p1;

	// Managed method name : AddMinutes
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addMinutes_withMinutes:(double)p1;

	// Managed method name : AddMonths
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)addMonths_withMonths:(int32_t)p1;

	// Managed method name : AddSeconds
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Double
    - (System_DateTimeOffset *)addSeconds_withSeconds:(double)p1;

	// Managed method name : AddTicks
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int64
    - (System_DateTimeOffset *)addTicks_withTicks:(int64_t)p1;

	// Managed method name : AddYears
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int32
    - (System_DateTimeOffset *)addYears_withYears:(int32_t)p1;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (int32_t)compare_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.DateTimeOffset
    - (int32_t)compareTo_withOther:(System_DateTimeOffset *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset
    - (BOOL)equals_withOther:(System_DateTimeOffset *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)equals_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2;

	// Managed method name : EqualsExact
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset
    - (BOOL)equalsExact_withOther:(System_DateTimeOffset *)p1;

	// Managed method name : FromFileTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.Int64
    - (System_DateTimeOffset *)fromFileTime_withFileTime:(int64_t)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Addition
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset, System.TimeSpan
    - (System_DateTimeOffset *)op_Addition_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_Equality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_GreaterThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_GreaterThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTime
    - (System_DateTimeOffset *)op_Implicit_withDateTime:(NSDate *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_Inequality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_LessThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (BOOL)op_LessThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset, System.TimeSpan
    - (System_DateTimeOffset *)op_Subtraction_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTimeOffset, System.DateTimeOffset
    - (System_TimeSpan *)op_Subtraction_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

	// Managed method name : Parse
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    - (System_DateTimeOffset *)parse_withInput:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.IFormatProvider
    - (System_DateTimeOffset *)parse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2;

	// Managed method name : Parse
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.IFormatProvider, System.Globalization.DateTimeStyles
    - (System_DateTimeOffset *)parse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2 styles:(System_Globalization_DateTimeStyles)p3;

	// Managed method name : ParseExact
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String, System.IFormatProvider
    - (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3;

	// Managed method name : ParseExact
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.DateTimeStyles
    - (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4;

	// Managed method name : ParseExact
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.DateTimeStyles
    - (System_DateTimeOffset *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4;

	// Managed method name : Subtract
	// Managed return type : System.TimeSpan
	// Managed param types : System.DateTimeOffset
    - (System_TimeSpan *)subtract_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

	// Managed method name : Subtract
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.TimeSpan
    - (System_DateTimeOffset *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1;

	// Managed method name : ToFileTime
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toFileTime;

	// Managed method name : ToLocalTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : 
    - (System_DateTimeOffset *)toLocalTime;

	// Managed method name : ToOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.TimeSpan
    - (System_DateTimeOffset *)toOffset_withOffset:(System_TimeSpan *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withFormatProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToUniversalTime
	// Managed return type : System.DateTimeOffset
	// Managed param types : 
    - (System_DateTimeOffset *)toUniversalTime;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.DateTimeOffset&
    - (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_DateTimeOffset **)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTimeOffset&
    - (BOOL)tryParse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2 styles:(System_Globalization_DateTimeStyles)p3 resultRef:(System_DateTimeOffset **)p4;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTimeOffset&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4 resultRef:(System_DateTimeOffset **)p5;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.DateTimeStyles, ref System.DateTimeOffset&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_DateTimeStyles)p4 resultRef:(System_DateTimeOffset **)p5;
@end
//--Dubrovnik.CodeGenerator