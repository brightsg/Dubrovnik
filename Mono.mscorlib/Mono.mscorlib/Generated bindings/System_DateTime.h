//++Dubrovnik.CodeGenerator System_DateTime.h
//
// Managed struct : DateTime
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DateTime.__Extra__.h")
#import "System_DateTime.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Char;
@class System_DateTime;
@class System_DateTimeKind;
@class System_DayOfWeek;
@class System_Double;
@class System_IEquatableA1;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeSpan;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_DateTime : System_ValueType <System_Runtime_Serialization_ISerializable_, System_IEquatableA1_>

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
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withTicks:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    .ctor

  Params
    System.Int64
    System.DateTimeKind

  Return
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withTicks:(int64_t)p1 kind:(int32_t)p2;

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
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3;

/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Globalization.Calendar calendar) */

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
    System.Int32

  Return
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6;

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
    System.Int32
    System.DateTimeKind

  Return
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 kind:(int32_t)p7;

/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Globalization.Calendar calendar) */

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
    System.Int32
    System.Int32

  Return
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7;

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
    System.Int32
    System.Int32
    System.DateTimeKind

  Return
    System.DateTime
  @/textblock
*/
+ (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 kind:(int32_t)p8;

/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar) */

/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar, System.DateTimeKind kind) */

#pragma mark -
#pragma mark Fields

/**
  Managed field.
  @textblock
  Name
    MaxValue

  Type
    System.DateTime
  @/textblock
*/
+ (NSDate *)maxValue;

/**
  Managed field.
  @textblock
  Name
    MinValue

  Type
    System.DateTime
  @/textblock
*/
+ (NSDate *)minValue;

#pragma mark -
#pragma mark Properties

/**
  Managed property.
  @textblock
  Name
    Date

  Type
    System.DateTime
  @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * date;

/**
  Managed property.
  @textblock
  Name
    Day

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t day;

/**
  Managed property.
  @textblock
  Name
    DayOfWeek

  Type
    System.DayOfWeek
  @/textblock
*/
@property (nonatomic, readonly) int32_t dayOfWeek;

/**
  Managed property.
  @textblock
  Name
    DayOfYear

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t dayOfYear;

/**
  Managed property.
  @textblock
  Name
    Hour

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t hour;

/**
  Managed property.
  @textblock
  Name
    Kind

  Type
    System.DateTimeKind
  @/textblock
*/
@property (nonatomic, readonly) int32_t kind;

/**
  Managed property.
  @textblock
  Name
    Millisecond

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t millisecond;

/**
  Managed property.
  @textblock
  Name
    Minute

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t minute;

/**
  Managed property.
  @textblock
  Name
    Month

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t month;

/**
  Managed property.
  @textblock
  Name
    Now

  Type
    System.DateTime
  @/textblock
*/
+ (NSDate *)now;

/**
  Managed property.
  @textblock
  Name
    Second

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t second;

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
    TimeOfDay

  Type
    System.TimeSpan
  @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeSpan * timeOfDay;

/**
  Managed property.
  @textblock
  Name
    Today

  Type
    System.DateTime
  @/textblock
*/
+ (NSDate *)today;

/**
  Managed property.
  @textblock
  Name
    UtcNow

  Type
    System.DateTime
  @/textblock
*/
+ (NSDate *)utcNow;

/**
  Managed property.
  @textblock
  Name
    Year

  Type
    System.Int32
  @/textblock
*/
@property (nonatomic, readonly) int32_t year;

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
    System.DateTime
  @/textblock
*/
- (NSDate *)add_withValue:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    AddDays

  Params
    System.Double

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addDays_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    AddHours

  Params
    System.Double

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addHours_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    AddMilliseconds

  Params
    System.Double

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addMilliseconds_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    AddMinutes

  Params
    System.Double

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addMinutes_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    AddMonths

  Params
    System.Int32

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addMonths_withMonths:(int32_t)p1;

/**
  Managed method.
  @textblock
  Name
    AddSeconds

  Params
    System.Double

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addSeconds_withValue:(double)p1;

/**
  Managed method.
  @textblock
  Name
    AddTicks

  Params
    System.Int64

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addTicks_withValue:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    AddYears

  Params
    System.Int32

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)addYears_withValue:(int32_t)p1;

/**
  Managed method.
  @textblock
  Name
    Compare

  Params
    System.DateTime
    System.DateTime

  Return
    System.Int32
  @/textblock
*/
+ (int32_t)compare_withT1:(NSDate *)p1 t2:(NSDate *)p2;

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
    System.DateTime

  Return
    System.Int32
  @/textblock
*/
- (int32_t)compareTo_withValueSDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    DaysInMonth

  Params
    System.Int32
    System.Int32

  Return
    System.Int32
  @/textblock
*/
+ (int32_t)daysInMonth_withYear:(int32_t)p1 month:(int32_t)p2;

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
- (BOOL)equals_withValueObject:(System_Object *)p1;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)equals_withValueSDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    Equals

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)equals_withT1:(NSDate *)p1 t2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    FromBinary

  Params
    System.Int64

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)fromBinary_withDateData:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    FromFileTime

  Params
    System.Int64

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)fromFileTime_withFileTime:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    FromFileTimeUtc

  Params
    System.Int64

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)fromFileTimeUtc_withFileTime:(int64_t)p1;

/**
  Managed method.
  @textblock
  Name
    FromOADate

  Params
    System.Double

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)fromOADate_withD:(double)p1;

/**
  Managed method.
  @textblock
  Name
    GetDateTimeFormats

  Params
    (none)

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)getDateTimeFormats;

/* Skipped method : System.String[] GetDateTimeFormats(System.IFormatProvider provider) */

/**
  Managed method.
  @textblock
  Name
    GetDateTimeFormats

  Params
    System.Char

  Return
    System.String[]
  @/textblock
*/
- (System_Array *)getDateTimeFormats_withFormat:(uint16_t)p1;

/* Skipped method : System.String[] GetDateTimeFormats(System.Char format, System.IFormatProvider provider) */

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

/* Skipped method : System.TypeCode GetTypeCode() */

/**
  Managed method.
  @textblock
  Name
    IsDaylightSavingTime

  Params
    (none)

  Return
    System.Boolean
  @/textblock
*/
- (BOOL)isDaylightSavingTime;

/**
  Managed method.
  @textblock
  Name
    IsLeapYear

  Params
    System.Int32

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)isLeapYear_withYear:(int32_t)p1;

/**
  Managed method.
  @textblock
  Name
    op_Addition

  Params
    System.DateTime
    System.TimeSpan

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)op_Addition_withD:(NSDate *)p1 t:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Equality

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Equality_withD1:(NSDate *)p1 d2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    op_GreaterThan

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_GreaterThan_withT1:(NSDate *)p1 t2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    op_GreaterThanOrEqual

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Inequality

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_Inequality_withD1:(NSDate *)p1 d2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    op_LessThan

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_LessThan_withT1:(NSDate *)p1 t2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    op_LessThanOrEqual

  Params
    System.DateTime
    System.DateTime

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Subtraction

  Params
    System.DateTime
    System.TimeSpan

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)op_Subtraction_withD:(NSDate *)p1 t:(System_TimeSpan *)p2;

/**
  Managed method.
  @textblock
  Name
    op_Subtraction

  Params
    System.DateTime
    System.DateTime

  Return
    System.TimeSpan
  @/textblock
*/
+ (System_TimeSpan *)op_Subtraction_withD1:(NSDate *)p1 d2:(NSDate *)p2;

/**
  Managed method.
  @textblock
  Name
    Parse

  Params
    System.String

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)parse_withS:(NSString *)p1;

/* Skipped method : System.DateTime Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.DateTime Parse(System.String s, System.IFormatProvider provider, System.Globalization.DateTimeStyles styles) */

/* Skipped method : System.DateTime ParseExact(System.String s, System.String format, System.IFormatProvider provider) */

/* Skipped method : System.DateTime ParseExact(System.String s, System.String format, System.IFormatProvider provider, System.Globalization.DateTimeStyles style) */

/* Skipped method : System.DateTime ParseExact(System.String s, System.String[] formats, System.IFormatProvider provider, System.Globalization.DateTimeStyles style) */

/**
  Managed method.
  @textblock
  Name
    SpecifyKind

  Params
    System.DateTime
    System.DateTimeKind

  Return
    System.DateTime
  @/textblock
*/
+ (NSDate *)specifyKind_withValue:(NSDate *)p1 kind:(int32_t)p2;

/**
  Managed method.
  @textblock
  Name
    Subtract

  Params
    System.DateTime

  Return
    System.TimeSpan
  @/textblock
*/
- (System_TimeSpan *)subtract_withValueSDateTime:(NSDate *)p1;

/**
  Managed method.
  @textblock
  Name
    Subtract

  Params
    System.TimeSpan

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1;

/**
  Managed method.
  @textblock
  Name
    ToBinary

  Params
    (none)

  Return
    System.Int64
  @/textblock
*/
- (int64_t)toBinary;

/**
  Managed method.
  @textblock
  Name
    ToFileTime

  Params
    (none)

  Return
    System.Int64
  @/textblock
*/
- (int64_t)toFileTime;

/**
  Managed method.
  @textblock
  Name
    ToFileTimeUtc

  Params
    (none)

  Return
    System.Int64
  @/textblock
*/
- (int64_t)toFileTimeUtc;

/**
  Managed method.
  @textblock
  Name
    ToLocalTime

  Params
    (none)

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)toLocalTime;

/**
  Managed method.
  @textblock
  Name
    ToLongDateString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toLongDateString;

/**
  Managed method.
  @textblock
  Name
    ToLongTimeString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toLongTimeString;

/**
  Managed method.
  @textblock
  Name
    ToOADate

  Params
    (none)

  Return
    System.Double
  @/textblock
*/
- (double)toOADate;

/**
  Managed method.
  @textblock
  Name
    ToShortDateString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toShortDateString;

/**
  Managed method.
  @textblock
  Name
    ToShortTimeString

  Params
    (none)

  Return
    System.String
  @/textblock
*/
- (NSString *)toShortTimeString;

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

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/**
  Managed method.
  @textblock
  Name
    ToUniversalTime

  Params
    (none)

  Return
    System.DateTime
  @/textblock
*/
- (NSDate *)toUniversalTime;

/**
  Managed method.
  @textblock
  Name
    TryParse

  Params
    System.String
    ref System.DateTime&

  Return
    System.Boolean
  @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDate **)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.IFormatProvider provider, System.Globalization.DateTimeStyles styles, System.DateTime& result) */

/* Skipped method : System.Boolean TryParseExact(System.String s, System.String format, System.IFormatProvider provider, System.Globalization.DateTimeStyles style, System.DateTime& result) */

/* Skipped method : System.Boolean TryParseExact(System.String s, System.String[] formats, System.IFormatProvider provider, System.Globalization.DateTimeStyles style, System.DateTime& result) */
@end
//--Dubrovnik.CodeGenerator