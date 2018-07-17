//++Dubrovnik.CodeGenerator System_Double.h
//
// Managed struct : Double
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Double.__Extra__.h")
#import "System_Double.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Double;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Double : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Epsilon
	// Managed field type : System.Double
    + (double)epsilon;

	// Managed field name : MaxValue
	// Managed field type : System.Double
    + (double)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Double
    + (double)minValue;

	// Managed field name : NaN
	// Managed field type : System.Double
    + (double)naN;

	// Managed field name : NegativeInfinity
	// Managed field type : System.Double
    + (double)negativeInfinity;

	// Managed field name : PositiveInfinity
	// Managed field type : System.Double
    + (double)positiveInfinity;

#pragma mark -
#pragma mark Methods

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
   System.Double

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueDouble:(double)p1;

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
- (BOOL)equals_withObjObject:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Double

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjDouble:(double)p1;

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
   IsInfinity

 Params
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isInfinity_withD:(double)p1;

/**
 Managed method.
 @textblock
 Name
   IsNaN

 Params
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNaN_withD:(double)p1;

/**
 Managed method.
 @textblock
 Name
   IsNegativeInfinity

 Params
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNegativeInfinity_withD:(double)p1;

/**
 Managed method.
 @textblock
 Name
   IsPositiveInfinity

 Params
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isPositiveInfinity_withD:(double)p1;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Double
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(double)p1 right:(double)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThan

 Params
   System.Double
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThan_withLeft:(double)p1 right:(double)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThanOrEqual

 Params
   System.Double
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withLeft:(double)p1 right:(double)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Double
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(double)p1 right:(double)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThan

 Params
   System.Double
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThan_withLeft:(double)p1 right:(double)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThanOrEqual

 Params
   System.Double
   System.Double

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withLeft:(double)p1 right:(double)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.Double
 @/textblock
*/
+ (double)parse_withS:(NSString *)p1;

/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Double Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Double Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

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
   TryParse

 Params
   System.String
   ref System.Double&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(double*)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Double& result) */
@end
//--Dubrovnik.CodeGenerator