//++Dubrovnik.CodeGenerator System_Decimal.h
//
// Managed struct : Decimal
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Decimal.__Extra__.h")
#import "System_Decimal.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Decimal;
@class System_Double;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Runtime_Serialization_IDeserializationCallback;
@class System_SByte;
@class System_Single;
@class System_String;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_Runtime_Serialization_IDeserializationCallback_Protocol.h"
#import "System_ValueType.h"

@interface System_Decimal : System_ValueType <System_IComparable_, System_Runtime_Serialization_IDeserializationCallback_, System_IComparableA1_, System_IEquatableA1_>

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
   System.Int32

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.UInt32

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int64

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.UInt64

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Single

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Double

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32[]

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withBits:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32
   System.Int32
   System.Int32
   System.Boolean
   System.Byte

 Return
   System.Decimal
 @/textblock
*/
+ (System_Decimal *)new_withLo:(int32_t)p1 mid:(int32_t)p2 hi:(int32_t)p3 isNegative:(BOOL)p4 scale:(uint8_t)p5;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   MaxValue

 Type
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)maxValue;

/**
 Managed field.
 @textblock
 Name
   MinusOne

 Type
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)minusOne;

/**
 Managed field.
 @textblock
 Name
   MinValue

 Type
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)minValue;

/**
 Managed field.
 @textblock
 Name
   One

 Type
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)one;

/**
 Managed field.
 @textblock
 Name
   Zero

 Type
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)zero;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)add_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   Ceiling

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)ceiling_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.Decimal
   System.Decimal

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

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
- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Decimal

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Divide

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)divide_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

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
- (BOOL)equals_withValueObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equals_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   Floor

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)floor_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   FromOACurrency

 Params
   System.Int64

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)fromOACurrency_withCy:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetBits

 Params
   System.Decimal

 Return
   System.Int32[]
 @/textblock
*/
+ (System_Array *)getBits_withD:(NSDecimalNumber *)p1;

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
   Multiply

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   Negate

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)negate_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Addition

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Addition_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Decrement

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Decrement_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Division

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Division_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Explicit

 Params
   System.Single

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Explicit_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   op_Explicit

 Params
   System.Double

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Explicit_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThan

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThanOrEqual

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Byte

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueByte:(uint8_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.SByte

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueSbyte:(int8_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Int16

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueInt16:(int16_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.UInt16

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueUint16:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Char

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Int32

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.UInt32

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueUint:(uint32_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.Int64

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Implicit

 Params
   System.UInt64

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Implicit_withValueUlong:(uint64_t)p1;

/**
 Managed method.
 @textblock
 Name
   op_Increment

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Increment_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThan

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThanOrEqual

 Params
   System.Decimal
   System.Decimal

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Modulus

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Modulus_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Multiply

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Subtraction

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_Subtraction_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   op_UnaryNegation

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_UnaryNegation_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   op_UnaryPlus

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)op_UnaryPlus_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)parse_withS:(NSString *)p1;

/* Skipped method : System.Decimal Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Decimal Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Decimal Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   Remainder

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)remainder_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   Round

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Round

 Params
   System.Decimal
   System.Int32

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2;

/* Skipped method : System.Decimal Round(System.Decimal d, System.MidpointRounding mode) */

/* Skipped method : System.Decimal Round(System.Decimal d, System.Int32 decimals, System.MidpointRounding mode) */

/**
 Managed method.
 @textblock
 Name
   Subtract

 Params
   System.Decimal
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)subtract_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

/**
 Managed method.
 @textblock
 Name
   ToByte

 Params
   System.Decimal

 Return
   System.Byte
 @/textblock
*/
+ (uint8_t)toByte_withValue:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToDouble

 Params
   System.Decimal

 Return
   System.Double
 @/textblock
*/
+ (double)toDouble_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt16

 Params
   System.Decimal

 Return
   System.Int16
 @/textblock
*/
+ (int16_t)toInt16_withValue:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt32

 Params
   System.Decimal

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)toInt32_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToInt64

 Params
   System.Decimal

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toInt64_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToOACurrency

 Params
   System.Decimal

 Return
   System.Int64
 @/textblock
*/
+ (int64_t)toOACurrency_withValue:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToSByte

 Params
   System.Decimal

 Return
   System.SByte
 @/textblock
*/
+ (int8_t)toSByte_withValue:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToSingle

 Params
   System.Decimal

 Return
   System.Single
 @/textblock
*/
+ (float)toSingle_withD:(NSDecimalNumber *)p1;

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
   ToUInt16

 Params
   System.Decimal

 Return
   System.UInt16
 @/textblock
*/
+ (uint16_t)toUInt16_withValue:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt32

 Params
   System.Decimal

 Return
   System.UInt32
 @/textblock
*/
+ (uint32_t)toUInt32_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUInt64

 Params
   System.Decimal

 Return
   System.UInt64
 @/textblock
*/
+ (uint64_t)toUInt64_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   Truncate

 Params
   System.Decimal

 Return
   System.Decimal
 @/textblock
*/
+ (NSDecimalNumber *)truncate_withD:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.Decimal&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDecimalNumber **)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Decimal& result) */
@end
//--Dubrovnik.CodeGenerator