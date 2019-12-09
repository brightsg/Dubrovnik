//++Dubrovnik.CodeGenerator System_DateTimeOffset.h
//
// Managed struct : DateTimeOffset
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_DateTimeOffset.__Extra__.h")
#import "System_DateTimeOffset.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_DateTime;
@class System_DateTimeOffset;
@class System_DayOfWeek;
@class System_Double;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Runtime_Serialization_IDeserializationCallback;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeSpan;

//
// Local assembly imports
//
#import "System_DayOfWeek.h"

//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_Runtime_Serialization_IDeserializationCallback_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_DateTimeOffset : System_ValueType <System_IComparable_, System_Runtime_Serialization_ISerializable_, System_Runtime_Serialization_IDeserializationCallback_, System_IComparableA1_, System_IEquatableA1_>

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
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)new_withTicks:(int64_t)p1 offset:(System_TimeSpan *)p2;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.DateTime

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.DateTime
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)new_withDateTime:(NSDate *)p1 offset:(System_TimeSpan *)p2;

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
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 offset:(System_TimeSpan *)p7;

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
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 offset:(System_TimeSpan *)p8;

/* Skipped constructor : System.DateTimeOffset (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar, System.TimeSpan offset) */

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   MaxValue

 Type
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)maxValue;

/**
 Managed field.
 @textblock
 Name
   MinValue

 Type
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)minValue;

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
   DateTime

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * dateTime;

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
@property (nonatomic, readonly) enumSystem_DayOfWeek dayOfWeek;

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
   LocalDateTime

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * localDateTime;

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
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)now;

/**
 Managed property.
 @textblock
 Name
   Offset

 Type
   System.TimeSpan
 @/textblock
*/
@property (nonatomic, strong, readonly) System_TimeSpan * offset;

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
   UtcDateTime

 Type
   System.DateTime
 @/textblock
*/
@property (nonatomic, strong, readonly) NSDate * utcDateTime;

/**
 Managed property.
 @textblock
 Name
   UtcNow

 Type
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)utcNow;

/**
 Managed property.
 @textblock
 Name
   UtcTicks

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic, readonly) int64_t utcTicks;

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
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)add_withTimeSpan:(System_TimeSpan *)p1;

/**
 Managed method.
 @textblock
 Name
   AddDays

 Params
   System.Double

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addDays_withDays:(double)p1;

/**
 Managed method.
 @textblock
 Name
   AddHours

 Params
   System.Double

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addHours_withHours:(double)p1;

/**
 Managed method.
 @textblock
 Name
   AddMilliseconds

 Params
   System.Double

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addMilliseconds_withMilliseconds:(double)p1;

/**
 Managed method.
 @textblock
 Name
   AddMinutes

 Params
   System.Double

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addMinutes_withMinutes:(double)p1;

/**
 Managed method.
 @textblock
 Name
   AddMonths

 Params
   System.Int32

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addMonths_withMonths:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   AddSeconds

 Params
   System.Double

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addSeconds_withSeconds:(double)p1;

/**
 Managed method.
 @textblock
 Name
   AddTicks

 Params
   System.Int64

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addTicks_withTicks:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   AddYears

 Params
   System.Int32

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)addYears_withYears:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.DateTimeOffset

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withOther:(System_DateTimeOffset *)p1;

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
- (BOOL)equals_withObj:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withOther:(System_DateTimeOffset *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equals_withFirst:(System_DateTimeOffset *)p1 second:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   EqualsExact

 Params
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equalsExact_withOther:(System_DateTimeOffset *)p1;

/**
 Managed method.
 @textblock
 Name
   FromFileTime

 Params
   System.Int64

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)fromFileTime_withFileTime:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   FromUnixTimeMilliseconds

 Params
   System.Int64

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)fromUnixTimeMilliseconds_withMilliseconds:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   FromUnixTimeSeconds

 Params
   System.Int64

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)fromUnixTimeSeconds_withSeconds:(int64_t)p1;

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
   op_Addition

 Params
   System.DateTimeOffset
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)op_Addition_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThan

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThanOrEqual

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.DateTime

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)op_Implicit_withDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThan

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThan_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThanOrEqual

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Subtraction

 Params
   System.DateTimeOffset
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)op_Subtraction_withDateTimeOffset:(System_DateTimeOffset *)p1 timeSpan:(System_TimeSpan *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Subtraction

 Params
   System.DateTimeOffset
   System.DateTimeOffset

 Return
   System.TimeSpan
 @/textblock
*/
+ (System_TimeSpan *)op_Subtraction_withLeft:(System_DateTimeOffset *)p1 right:(System_DateTimeOffset *)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.DateTimeOffset
 @/textblock
*/
+ (System_DateTimeOffset *)parse_withInput:(NSString *)p1;

/* Skipped method : System.DateTimeOffset Parse(System.String input, System.IFormatProvider formatProvider) */

/* Skipped method : System.DateTimeOffset Parse(System.String input, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider) */

/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

/* Skipped method : System.DateTimeOffset ParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles) */

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.DateTimeOffset

 Return
   System.TimeSpan
 @/textblock
*/
- (System_TimeSpan *)subtract_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1;

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
   ToLocalTime

 Params
   (none)

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)toLocalTime;

/**
 Managed method.
 @textblock
 Name
   ToOffset

 Params
   System.TimeSpan

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)toOffset_withOffset:(System_TimeSpan *)p1;

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

/* Skipped method : System.String ToString(System.IFormatProvider formatProvider) */

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider formatProvider) */

/**
 Managed method.
 @textblock
 Name
   ToUniversalTime

 Params
   (none)

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)toUniversalTime;

/**
 Managed method.
 @textblock
 Name
   ToUnixTimeMilliseconds

 Params
   (none)

 Return
   System.Int64
 @/textblock
*/
- (int64_t)toUnixTimeMilliseconds;

/**
 Managed method.
 @textblock
 Name
   ToUnixTimeSeconds

 Params
   (none)

 Return
   System.Int64
 @/textblock
*/
- (int64_t)toUnixTimeSeconds;

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.DateTimeOffset&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withInput:(NSString *)p1 resultRef:(System_DateTimeOffset **)p2;

/* Skipped method : System.Boolean TryParse(System.String input, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String[] formats, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */

/* Skipped method : System.Boolean TryParseExact(System.String input, System.String format, System.IFormatProvider formatProvider, System.Globalization.DateTimeStyles styles, System.DateTimeOffset& result) */
@end
//--Dubrovnik.CodeGenerator