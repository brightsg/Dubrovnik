//++Dubrovnik.CodeGenerator System_TimeSpan.h
//
// Managed struct : TimeSpan
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TimeSpan.__Extra__.h")
#import "System_TimeSpan.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Double;
@class System_IEquatableA1;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_String;
@class System_TimeSpan;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_TimeSpan : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.Int64

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)new_withTicks:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.Int32
    System.Int32
    System.Int32

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)new_withHours:(int32_t)p1 minutes:(int32_t)p2 seconds:(int32_t)p3;

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.Int32
    System.Int32
    System.Int32
    System.Int32

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4;

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.Int32
    System.Int32
    System.Int32
    System.Int32
    System.Int32

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)new_withDays:(int32_t)p1 hours:(int32_t)p2 minutes:(int32_t)p3 seconds:(int32_t)p4 milliseconds:(int32_t)p5;

#pragma mark -
#pragma mark Fields

/**
  Managed field.
  @textblock
  Name
    MaxValue

  Type
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)maxValue;

/**
  Managed field.
  @textblock
  Name
    MinValue

  Type
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)minValue;

/**
  Managed field.
  @textblock
  Name
    TicksPerDay

  Type
    System.Int64
  @/textblock
*/
+ (int64_t)ticksPerDay;

/**
  Managed field.
  @textblock
  Name
    TicksPerHour

  Type
    System.Int64
  @/textblock
*/
+ (int64_t)ticksPerHour;

/**
  Managed field.
  @textblock
  Name
    TicksPerMillisecond

  Type
    System.Int64
  @/textblock
*/
+ (int64_t)ticksPerMillisecond;

/**
  Managed field.
  @textblock
  Name
    TicksPerMinute

  Type
    System.Int64
  @/textblock
*/
+ (int64_t)ticksPerMinute;

/**
  Managed field.
  @textblock
  Name
    TicksPerSecond

  Type
    System.Int64
  @/textblock
*/
+ (int64_t)ticksPerSecond;

/**
  Managed field.
  @textblock
  Name
    Zero

  Type
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)zero;

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    Days

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t days;

/**
  Managed property.
  @textblock
  Name
    Hours

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t hours;

/**
  Managed property.
  @textblock
  Name
    Milliseconds

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t milliseconds;

/**
  Managed property.
  @textblock
  Name
    Minutes

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t minutes;

/**
  Managed property.
  @textblock
  Name
    Seconds

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t seconds;

/**
  Managed property.
  @textblock
  Name
    Ticks

  Type
    System.Int64
  @/textblock
*/
@property (nonatomic, readonly) int64_t ticks;

/**
  Managed property.
  @textblock
  Name
    TotalDays

  Type
    System.Double
  @/textblock
*/
@property (nonatomic, readonly) double totalDays;

/**
  Managed property.
  @textblock
  Name
    TotalHours

  Type
    System.Double
  @/textblock
*/
@property (nonatomic, readonly) double totalHours;

/**
  Managed property.
  @textblock
  Name
    TotalMilliseconds

  Type
    System.Double
  @/textblock
*/
@property (nonatomic, readonly) double totalMilliseconds;

/**
  Managed property.
  @textblock
  Name
    TotalMinutes

  Type
    System.Double
  @/textblock
*/
@property (nonatomic, readonly) double totalMinutes;

/**
  Managed property.
  @textblock
  Name
    TotalSeconds

  Type
    System.Double
  @/textblock
*/
@property (nonatomic, readonly) double totalSeconds;

#pragma mark -
#pragma mark Methods

/**
  Managed method.
  @textblock
  Name
    Add

  Params
    System.TimeSpan

  Return
    System.TimeSpan
  @/textblock
*/
- (System_TimeSpan *)add_withTs:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    Compare

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Int32
  @/textblock
*/
+ (int32_t)compare_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    CompareTo

  Params
    System.Object

  Return
    System.Int32
  @/textblock
*/
- (int32_t)compareTo_withValueObject:(System_Object *)p1;

/**
  Managed method.
  @textblock
  Name
    CompareTo

  Params
    System.TimeSpan

  Return
    System.Int32
  @/textblock
*/
- (int32_t)compareTo_withValueSTimeSpan:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    Duration

  Params
    (none)

  Return
    System.TimeSpan
  @/textblock
*/
- (System_TimeSpan *)duration;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.Object

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)equals_withValue:(System_Object *)p1;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)equals_withObj:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)equals_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    FromDays

  Params
    System.Double

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)fromDays_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    FromHours

  Params
    System.Double

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)fromHours_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    FromMilliseconds

  Params
    System.Double

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)fromMilliseconds_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    FromMinutes

  Params
    System.Double

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)fromMinutes_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    FromSeconds

  Params
    System.Double

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)fromSeconds_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    FromTicks

  Params
    System.Int64

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)fromTicks_withValue:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    GetHashCode

  Params
    (none)

  Return
    System.Int32
  @/textblock
*/
- (int32_t)getHashCode;

/**
  Managed method.
  @textblock
  Name
    Negate

  Params
    (none)

  Return
    System.TimeSpan
  @/textblock
*/
- (System_TimeSpan *)negate;

/**
  Managed method.
  @textblock
  Name
    op_Addition

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)op_Addition_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Equality

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Equality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_GreaterThan

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_GreaterThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_GreaterThanOrEqual

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Inequality

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Inequality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_LessThan

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_LessThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_LessThanOrEqual

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Subtraction

  Params
    System.TimeSpan
    System.TimeSpan

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)op_Subtraction_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_UnaryNegation

  Params
    System.TimeSpan

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)op_UnaryNegation_withT:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    op_UnaryPlus

  Params
    System.TimeSpan

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)op_UnaryPlus_withT:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    Parse

  Params
    System.String

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)parse_withS:(NSString *)p1;

/* Skipped method : System.TimeSpan Parse(System.String input, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

/* Skipped method : System.TimeSpan ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles) */

/**
  Managed method.
  @textblock
  Name
    Subtract

  Params
    System.TimeSpan

  Return
    System.TimeSpan
  @/textblock
*/
- (System_TimeSpan *)subtract_withTs:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    ToString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toString;

/**
  Managed method.
  @textblock
  Name
    ToString

  Params
    System.String

  Return
    System.String
  @/textblock
*/
- (NSString *)toString_withFormat:(NSString *)p1;

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider formatProvider) */

/**
  Managed method.
  @textblock
  Name
    TryParse

  Params
    System.String
    ref System.TimeSpan&

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(System_TimeSpan **)p2;

/* Skipped method : System.Boolean TryParse(System.String input, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.TimeSpanStyles styles, System.TimeSpan& result) */
@end
//--Dubrovnik.CodeGenerator