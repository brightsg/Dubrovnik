//++Dubrovnik.CodeGenerator System_DateTime.h
//
// Managed struct : DateTime
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
@class System_IComparable;
@class System_IComparableA1;
@class System_IConvertible;
@class System_IEquatableA1;
@class System_IFormatProvider;
@class System_IFormattable;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Runtime_Serialization_ISerializable;
@class System_String;
@class System_TimeSpan;
@class System_TypeCode;
@protocol System_IFormatProvider;
@protocol System_IFormatProvider_;

//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IConvertible_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_IFormattable_Protocol.h"
#import "System_Runtime_Serialization_ISerializable_Protocol.h"
#import "System_ValueType.h"

@interface System_DateTime : System_ValueType <System_IComparable_, System_IFormattable_, System_IConvertible_, System_Runtime_Serialization_ISerializable_, System_IComparableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (System_DateTime *)new_withTicks:(int64_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int64, System.DateTimeKind
	 */
    + (System_DateTime *)new_withTicks:(int64_t)p1 kind:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32
	 */
    + (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3;
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Globalization.Calendar calendar) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.DateTimeKind
	 */
    + (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 kind:(int32_t)p7;
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Globalization.Calendar calendar) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
	 */
    + (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7;

	/*! 
		Managed method name : .ctor
		Managed return type : System.DateTime
		Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.DateTimeKind
	 */
    + (System_DateTime *)new_withYear:(int32_t)p1 month:(int32_t)p2 day:(int32_t)p3 hour:(int32_t)p4 minute:(int32_t)p5 second:(int32_t)p6 millisecond:(int32_t)p7 kind:(int32_t)p8;
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar) */
/* Skipped constructor : System.DateTime (System.Int32 year, System.Int32 month, System.Int32 day, System.Int32 hour, System.Int32 minute, System.Int32 second, System.Int32 millisecond, System.Globalization.Calendar calendar, System.DateTimeKind kind) */

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.DateTime
    + (NSDate *)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.DateTime
    + (NSDate *)minValue;

#pragma mark -
#pragma mark Properties

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * date;

	// Managed property name : Day
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t day;

	// Managed property name : DayOfWeek
	// Managed property type : System.DayOfWeek
    @property (nonatomic, readonly) int32_t dayOfWeek;

	// Managed property name : DayOfYear
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t dayOfYear;

	// Managed property name : Hour
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t hour;

	// Managed property name : Kind
	// Managed property type : System.DateTimeKind
    @property (nonatomic, readonly) int32_t kind;

	// Managed property name : Millisecond
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t millisecond;

	// Managed property name : Minute
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minute;

	// Managed property name : Month
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t month;

	// Managed property name : Now
	// Managed property type : System.DateTime
    + (NSDate *)now;

	// Managed property name : Second
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t second;

	// Managed property name : Ticks
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t ticks;

	// Managed property name : TimeOfDay
	// Managed property type : System.TimeSpan
    @property (nonatomic, strong, readonly) System_TimeSpan * timeOfDay;

	// Managed property name : Today
	// Managed property type : System.DateTime
    + (NSDate *)today;

	// Managed property name : UtcNow
	// Managed property type : System.DateTime
    + (NSDate *)utcNow;

	// Managed property name : Year
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t year;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Add
		Managed return type : System.DateTime
		Managed param types : System.TimeSpan
	 */
    - (NSDate *)add_withValue:(System_TimeSpan *)p1;

	/*! 
		Managed method name : AddDays
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addDays_withValue:(double)p1;

	/*! 
		Managed method name : AddHours
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addHours_withValue:(double)p1;

	/*! 
		Managed method name : AddMilliseconds
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addMilliseconds_withValue:(double)p1;

	/*! 
		Managed method name : AddMinutes
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addMinutes_withValue:(double)p1;

	/*! 
		Managed method name : AddMonths
		Managed return type : System.DateTime
		Managed param types : System.Int32
	 */
    - (NSDate *)addMonths_withMonths:(int32_t)p1;

	/*! 
		Managed method name : AddSeconds
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    - (NSDate *)addSeconds_withValue:(double)p1;

	/*! 
		Managed method name : AddTicks
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    - (NSDate *)addTicks_withValue:(int64_t)p1;

	/*! 
		Managed method name : AddYears
		Managed return type : System.DateTime
		Managed param types : System.Int32
	 */
    - (NSDate *)addYears_withValue:(int32_t)p1;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.DateTime, System.DateTime
	 */
    + (int32_t)compare_withT1:(NSDate *)p1 t2:(NSDate *)p2;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.DateTime
	 */
    - (int32_t)compareTo_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : DaysInMonth
		Managed return type : System.Int32
		Managed param types : System.Int32, System.Int32
	 */
    + (int32_t)daysInMonth_withYear:(int32_t)p1 month:(int32_t)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTime
	 */
    - (BOOL)equals_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)equals_withT1:(NSDate *)p1 t2:(NSDate *)p2;

	/*! 
		Managed method name : FromBinary
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)fromBinary_withDateData:(int64_t)p1;

	/*! 
		Managed method name : FromFileTime
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)fromFileTime_withFileTime:(int64_t)p1;

	/*! 
		Managed method name : FromFileTimeUtc
		Managed return type : System.DateTime
		Managed param types : System.Int64
	 */
    + (NSDate *)fromFileTimeUtc_withFileTime:(int64_t)p1;

	/*! 
		Managed method name : FromOADate
		Managed return type : System.DateTime
		Managed param types : System.Double
	 */
    + (NSDate *)fromOADate_withD:(double)p1;

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : 
	 */
    - (System_Array *)getDateTimeFormats;

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : System.IFormatProvider
	 */
    - (System_Array *)getDateTimeFormats_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : System.Char
	 */
    - (System_Array *)getDateTimeFormats_withFormat:(uint16_t)p1;

	/*! 
		Managed method name : GetDateTimeFormats
		Managed return type : System.String[]
		Managed param types : System.Char, System.IFormatProvider
	 */
    - (System_Array *)getDateTimeFormats_withFormat:(uint16_t)p1 provider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode;

	/*! 
		Managed method name : IsDaylightSavingTime
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isDaylightSavingTime;

	/*! 
		Managed method name : IsLeapYear
		Managed return type : System.Boolean
		Managed param types : System.Int32
	 */
    + (BOOL)isLeapYear_withYear:(int32_t)p1;

	/*! 
		Managed method name : op_Addition
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeSpan
	 */
    + (NSDate *)op_Addition_withD:(NSDate *)p1 t:(System_TimeSpan *)p2;

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_Equality_withD1:(NSDate *)p1 d2:(NSDate *)p2;

	/*! 
		Managed method name : op_GreaterThan
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_GreaterThan_withT1:(NSDate *)p1 t2:(NSDate *)p2;

	/*! 
		Managed method name : op_GreaterThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_GreaterThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_Inequality_withD1:(NSDate *)p1 d2:(NSDate *)p2;

	/*! 
		Managed method name : op_LessThan
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_LessThan_withT1:(NSDate *)p1 t2:(NSDate *)p2;

	/*! 
		Managed method name : op_LessThanOrEqual
		Managed return type : System.Boolean
		Managed param types : System.DateTime, System.DateTime
	 */
    + (BOOL)op_LessThanOrEqual_withT1:(NSDate *)p1 t2:(NSDate *)p2;

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.TimeSpan
	 */
    + (NSDate *)op_Subtraction_withD:(NSDate *)p1 t:(System_TimeSpan *)p2;

	/*! 
		Managed method name : op_Subtraction
		Managed return type : System.TimeSpan
		Managed param types : System.DateTime, System.DateTime
	 */
    + (System_TimeSpan *)op_Subtraction_withD1:(NSDate *)p1 d2:(NSDate *)p2;

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTime
		Managed param types : System.String
	 */
    + (NSDate *)parse_withS:(NSString *)p1;

	/*! 
		Managed method name : Parse
		Managed return type : System.DateTime
		Managed param types : System.String, System.IFormatProvider
	 */
    + (NSDate *)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;
/* Skipped method : System.DateTime Parse(System.String s, System.IFormatProvider provider, System.Globalization.DateTimeStyles styles) */

	/*! 
		Managed method name : ParseExact
		Managed return type : System.DateTime
		Managed param types : System.String, System.String, System.IFormatProvider
	 */
    + (NSDate *)parseExact_withS:(NSString *)p1 format:(NSString *)p2 provider:(id <System_IFormatProvider_>)p3;
/* Skipped method : System.DateTime ParseExact(System.String s, System.String format, System.IFormatProvider provider, System.Globalization.DateTimeStyles style) */
/* Skipped method : System.DateTime ParseExact(System.String s, System.String[] formats, System.IFormatProvider provider, System.Globalization.DateTimeStyles style) */

	/*! 
		Managed method name : SpecifyKind
		Managed return type : System.DateTime
		Managed param types : System.DateTime, System.DateTimeKind
	 */
    + (NSDate *)specifyKind_withValue:(NSDate *)p1 kind:(int32_t)p2;

	/*! 
		Managed method name : Subtract
		Managed return type : System.TimeSpan
		Managed param types : System.DateTime
	 */
    - (System_TimeSpan *)subtract_withValueSDateTime:(NSDate *)p1;

	/*! 
		Managed method name : Subtract
		Managed return type : System.DateTime
		Managed param types : System.TimeSpan
	 */
    - (NSDate *)subtract_withValueSTimeSpan:(System_TimeSpan *)p1;

	/*! 
		Managed method name : ToBinary
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toBinary;

	/*! 
		Managed method name : ToFileTime
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toFileTime;

	/*! 
		Managed method name : ToFileTimeUtc
		Managed return type : System.Int64
		Managed param types : 
	 */
    - (int64_t)toFileTimeUtc;

	/*! 
		Managed method name : ToLocalTime
		Managed return type : System.DateTime
		Managed param types : 
	 */
    - (NSDate *)toLocalTime;

	/*! 
		Managed method name : ToLongDateString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLongDateString;

	/*! 
		Managed method name : ToLongTimeString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLongTimeString;

	/*! 
		Managed method name : ToOADate
		Managed return type : System.Double
		Managed param types : 
	 */
    - (double)toOADate;

	/*! 
		Managed method name : ToShortDateString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toShortDateString;

	/*! 
		Managed method name : ToShortTimeString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toShortTimeString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String
	 */
    - (NSString *)toString_withFormat:(NSString *)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.String, System.IFormatProvider
	 */
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : ToUniversalTime
		Managed return type : System.DateTime
		Managed param types : 
	 */
    - (NSDate *)toUniversalTime;

	/*! 
		Managed method name : TryParse
		Managed return type : System.Boolean
		Managed param types : System.String, ref System.DateTime&
	 */
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDate **)p2;
/* Skipped method : System.Boolean TryParse(System.String s, System.IFormatProvider provider, System.Globalization.DateTimeStyles styles, System.DateTime& result) */
/* Skipped method : System.Boolean TryParseExact(System.String s, System.String format, System.IFormatProvider provider, System.Globalization.DateTimeStyles style, System.DateTime& result) */
/* Skipped method : System.Boolean TryParseExact(System.String s, System.String[] formats, System.IFormatProvider provider, System.Globalization.DateTimeStyles style, System.DateTime& result) */
@end
//--Dubrovnik.CodeGenerator