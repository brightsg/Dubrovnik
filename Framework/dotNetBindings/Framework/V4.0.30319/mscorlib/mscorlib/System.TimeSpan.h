﻿//++Dubrovnik.CodeGenerator System.TimeSpan.h
//
// Managed struct : TimeSpan
//
@interface System_TimeSpan : DBMonoObjectRepresentation

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

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)maxValue;

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)minValue;

	// Managed type : System.Int64
    + (int64_t)ticksPerDay;

	// Managed type : System.Int64
    + (int64_t)ticksPerHour;

	// Managed type : System.Int64
    + (int64_t)ticksPerMillisecond;

	// Managed type : System.Int64
    + (int64_t)ticksPerMinute;

	// Managed type : System.Int64
    + (int64_t)ticksPerSecond;

	// Managed type : System.TimeSpan
    + (System_TimeSpan *)zero;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)days;

	// Managed type : System.Int32
    - (int32_t)hours;

	// Managed type : System.Int32
    - (int32_t)milliseconds;

	// Managed type : System.Int32
    - (int32_t)minutes;

	// Managed type : System.Int32
    - (int32_t)seconds;

	// Managed type : System.Int64
    - (int64_t)ticks;

	// Managed type : System.Double
    - (double)totalDays;

	// Managed type : System.Double
    - (double)totalHours;

	// Managed type : System.Double
    - (double)totalMilliseconds;

	// Managed type : System.Double
    - (double)totalMinutes;

	// Managed type : System.Double
    - (double)totalSeconds;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)add_withTs:(System_TimeSpan *)p1;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (int32_t)compare_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(DBMonoObjectRepresentation *)p1;

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
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)equals_withObj:(System_TimeSpan *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)equals_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : FromDays
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromDays_withValue:(double)p1;

	// Managed method name : FromHours
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromHours_withValue:(double)p1;

	// Managed method name : FromMilliseconds
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromMilliseconds_withValue:(double)p1;

	// Managed method name : FromMinutes
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromMinutes_withValue:(double)p1;

	// Managed method name : FromSeconds
	// Managed return type : System.TimeSpan
	// Managed param types : System.Double
    - (System_TimeSpan *)fromSeconds_withValue:(double)p1;

	// Managed method name : FromTicks
	// Managed return type : System.TimeSpan
	// Managed param types : System.Int64
    - (System_TimeSpan *)fromTicks_withValue:(int64_t)p1;

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
    - (System_TimeSpan *)op_Addition_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_Equality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_GreaterThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_GreaterThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_Inequality_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_LessThan_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)op_LessThanOrEqual_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (System_TimeSpan *)op_Subtraction_withT1:(System_TimeSpan *)p1 t2:(System_TimeSpan *)p2;

	// Managed method name : op_UnaryNegation
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)op_UnaryNegation_withT:(System_TimeSpan *)p1;

	// Managed method name : op_UnaryPlus
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)op_UnaryPlus_withT:(System_TimeSpan *)p1;

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    - (System_TimeSpan *)parse_withS:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.IFormatProvider
    - (System_TimeSpan *)parse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String, System.IFormatProvider
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String[], System.IFormatProvider
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.TimeSpanStyles
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4;

	// Managed method name : ParseExact
	// Managed return type : System.TimeSpan
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.TimeSpanStyles
    - (System_TimeSpan *)parseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4;

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
    - (NSString *)toString_withFormat:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.TimeSpan&
    - (BOOL)tryParse_withS:(NSString *)p1 resultRef:(System_TimeSpan **)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.IFormatProvider, ref System.TimeSpan&
    - (BOOL)tryParse_withInput:(NSString *)p1 formatProvider:(System_IFormatProvider *)p2 resultRef:(System_TimeSpan **)p3;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 resultRef:(System_TimeSpan **)p4;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 resultRef:(System_TimeSpan **)p4;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.IFormatProvider, System.Globalization.TimeSpanStyles, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 format:(NSString *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4 resultRef:(System_TimeSpan **)p5;

	// Managed method name : TryParseExact
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String[], System.IFormatProvider, System.Globalization.TimeSpanStyles, ref System.TimeSpan&
    - (BOOL)tryParseExact_withInput:(NSString *)p1 formats:(DBSystem_Array *)p2 formatProvider:(System_IFormatProvider *)p3 styles:(System_Globalization_TimeSpanStyles)p4 resultRef:(System_TimeSpan **)p5;
@end
//--Dubrovnik.CodeGenerator