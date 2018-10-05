//++Dubrovnik.CodeGenerator System_Single.h
//
// Managed struct : Single
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Single.__Extra__.h")
#import "System_Single.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_Single;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Single : System_ValueType <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Epsilon

 Type
   System.Single
 @/textblock
*/
+ (float)epsilon;

/**
 Managed field.
 @textblock
 Name
   MaxValue

 Type
   System.Single
 @/textblock
*/
+ (float)maxValue;

/**
 Managed field.
 @textblock
 Name
   MinValue

 Type
   System.Single
 @/textblock
*/
+ (float)minValue;

/**
 Managed field.
 @textblock
 Name
   NaN

 Type
   System.Single
 @/textblock
*/
+ (float)naN;

/**
 Managed field.
 @textblock
 Name
   NegativeInfinity

 Type
   System.Single
 @/textblock
*/
+ (float)negativeInfinity;

/**
 Managed field.
 @textblock
 Name
   PositiveInfinity

 Type
   System.Single
 @/textblock
*/
+ (float)positiveInfinity;

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
   System.Single

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueSingle:(float)p1;

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
   System.Single

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjSingle:(float)p1;

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
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isInfinity_withF:(float)p1;

/**
 Managed method.
 @textblock
 Name
   IsNaN

 Params
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNaN_withF:(float)p1;

/**
 Managed method.
 @textblock
 Name
   IsNegativeInfinity

 Params
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNegativeInfinity_withF:(float)p1;

/**
 Managed method.
 @textblock
 Name
   IsPositiveInfinity

 Params
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isPositiveInfinity_withF:(float)p1;

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.Single
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withLeft:(float)p1 right:(float)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThan

 Params
   System.Single
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThan_withLeft:(float)p1 right:(float)p2;

/**
 Managed method.
 @textblock
 Name
   op_GreaterThanOrEqual

 Params
   System.Single
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_GreaterThanOrEqual_withLeft:(float)p1 right:(float)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.Single
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withLeft:(float)p1 right:(float)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThan

 Params
   System.Single
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThan_withLeft:(float)p1 right:(float)p2;

/**
 Managed method.
 @textblock
 Name
   op_LessThanOrEqual

 Params
   System.Single
   System.Single

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_LessThanOrEqual_withLeft:(float)p1 right:(float)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.Single
 @/textblock
*/
+ (float)parse_withS:(NSString *)p1;

/* Skipped method : System.Single Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Single Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Single Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

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

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

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

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.Single&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(float*)p2;

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Single& result) */
@end
//--Dubrovnik.CodeGenerator