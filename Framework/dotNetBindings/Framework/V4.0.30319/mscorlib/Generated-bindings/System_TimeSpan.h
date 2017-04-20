//++Dubrovnik.CodeGenerator System_TimeSpan.h
//
// Managed struct : TimeSpan
//
@interface System_TimeSpan : DBManagedObject <System_IComparable_, System_IComparableA1_, System_IEquatableA1_, System_IFormattable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int64
    + (System_TimeSpan *)new_withTicks:(int64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_TimeSpan *)new_withHours:(int32_t)p1 minutes:(int32_t)p2 seconds:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    + (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4 milliseconds:(int32_t)p5;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.TimeSpan
    + (System_TimeSpan *)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.TimeSpan
    + (System_TimeSpan *)minValue;

	// Managed field name : TicksPerDay
	// Managed field type : System.Int64
    + (int64_t)ticksPerDay;

	// Managed field name : TicksPerHour
	// Managed field type : System.Int64
    + (int64_t)ticksPerHour;

	// Managed field name : TicksPerMillisecond
	// Managed field type : System.Int64
    + (int64_t)ticksPerMillisecond;

	// Managed field name : TicksPerMinute
	// Managed field type : System.Int64
    + (int64_t)ticksPerMinute;

	// Managed field name : TicksPerSecond
	// Managed field type : System.Int64
    + (int64_t)ticksPerSecond;

	// Managed field name : Zero
	// Managed field type : System.TimeSpan
    + (System_TimeSpan *)zero;

#pragma mark -
#pragma mark Properties

	// Managed property name : Days
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t days;

	// Managed property name : Hours
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t hours;

	// Managed property name : Milliseconds
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t milliseconds;

	// Managed property name : Minutes
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minutes;

	// Managed property name : Seconds
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t seconds;

	// Managed property name : Ticks
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t ticks;

	// Managed property name : TotalDays
	// Managed property type : System.Double
    @property (nonatomic, readonly) double totalDays;

	// Managed property name : TotalHours
	// Managed property type : System.Double
    @property (nonatomic, readonly) double totalHours;

	// Managed property name : TotalMilliseconds
	// Managed property type : System.Double
    @property (nonatomic, readonly) double totalMilliseconds;

	// Managed property name : TotalMinutes
	// Managed property type : System.Double
    @property (nonatomic, readonly) double totalMinutes;

	// Managed property name : TotalSeconds
	// Managed property type : System.Double
    @property (nonatomic, readonly) double totalSeconds;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)add_withTs:(System_TimeSpan *)p1;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (int32_t)compare_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.TimeSpan
    - (int32_t)compareTo_withValueSTimeSpan:(System_TimeSpan *)p1;

	// Managed method name : Duration
	// Managed return type : System.TimeSpan
	// Managed param types : 
    - (System_TimeSpan *)duration;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)equals_withObj:(System_TimeSpan *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)equals_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : FromDays
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    + (System_TimeSpan *)fromDays_withValue:(double)p1;

	// Managed method name : FromHours
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    + (System_TimeSpan *)fromHours_withValue:(double)p1;

	// Managed method name : FromMilliseconds
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    + (System_TimeSpan *)fromMilliseconds_withValue:(double)p1;

	// Managed method name : FromMinutes
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    + (System_TimeSpan *)fromMinutes_withValue:(double)p1;

	// Managed method name : FromSeconds
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    + (System_TimeSpan *)fromSeconds_withValue:(double)p1;

	// Managed method name : FromTicks
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int64
    + (System_TimeSpan *)fromTicks_withValue:(int64_t)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Negate
	// Managed return type : System.TimeSpan
	// Managed param types : 
    - (System_TimeSpan *)negate;

	// Managed method name : op_Addition
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (System_TimeSpan *)op_Addition_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)op_Equality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)op_GreaterThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)op_GreaterThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)op_Inequality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)op_LessThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (BOOL)op_LessThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan, System.TimeSpan
    + (System_TimeSpan *)op_Subtraction_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_UnaryNegation
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    + (System_TimeSpan *)op_UnaryNegation_withT:(System_TimeSpan *)p1;

	// Managed method name : op_UnaryPlus
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    + (System_TimeSpan *)op_UnaryPlus_withT:(System_TimeSpan *)p1;

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    + (System_TimeSpan *)parse_withS:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.IFormatProvider
    + (System_TimeSpan *)parse_withInput:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String, System.IFormatProvider
    + (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String[], System.IFormatProvider
    + (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(id <System_IFormatProvider_>)p3;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.TimeSpanStyles
    + (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3 styles:(int32_t)p4;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.TimeSpanStyles
    + (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(id <System_IFormatProvider_>)p3 styles:(int32_t)p4;

	// Managed method name : Subtract
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)subtract_withTs:(System_TimeSpan *)p1;

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
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.TimeSpan&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(System_TimeSpan **)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider, ref System.TimeSpan&
    + (BOOL)tryParse_withInput:(NSString *)p1 formatProvider:(id <System_IFormatProvider_>)p2 resultRef:(System_TimeSpan **)p3;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, ref System.TimeSpan&
    + (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3 resultRef:(System_TimeSpan **)p4;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, ref System.TimeSpan&
    + (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(id <System_IFormatProvider_>)p3 resultRef:(System_TimeSpan **)p4;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.TimeSpanStyles, ref System.TimeSpan&
    + (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(id <System_IFormatProvider_>)p3 styles:(int32_t)p4 resultRef:(System_TimeSpan **)p5;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.TimeSpanStyles, ref System.TimeSpan&
    + (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(id <System_IFormatProvider_>)p3 styles:(int32_t)p4 resultRef:(System_TimeSpan **)p5;
@end
//--Dubrovnik.CodeGenerator