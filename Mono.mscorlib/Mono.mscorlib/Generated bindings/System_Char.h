//++Dubrovnik.CodeGenerator System_Char.h
//
// Managed struct : Char
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Char.__Extra__.h")
#import "System_Char.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Char;
@class System_Double;
@class System_Globalization_CultureInfo;
@class System_IComparable;
@class System_IComparableA1;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IComparable_Protocol.h"
#import "System_IComparableA1_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_ValueType.h"

@interface System_Char : System_ValueType <System_IComparable_, System_IComparableA1_, System_IEquatableA1_>

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
   MaxValue

 Type
   System.Char
 @/textblock
*/
+ (uint16_t)maxValue;

/**
 Managed field.
 @textblock
 Name
   MinValue

 Type
   System.Char
 @/textblock
*/
+ (uint16_t)minValue;

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
- (int32_t)compareTo_withValueObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.Char

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertFromUtf32

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)convertFromUtf32_withUtf32:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   ConvertToUtf32

 Params
   System.Char
   System.Char

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)convertToUtf32_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   ConvertToUtf32

 Params
   System.String
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)convertToUtf32_withS:(NSString *)p1 index:(int32_t)p2;

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
- (BOOL)equals_withObjObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withObjChar:(uint16_t)p1;

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
   GetNumericValue

 Params
   System.Char

 Return
   System.Double
 @/textblock
*/
+ (double)getNumericValue_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetNumericValue

 Params
   System.String
   System.Int32

 Return
   System.Double
 @/textblock
*/
+ (double)getNumericValue_withS:(NSString *)p1 index:(int32_t)p2;

/* Skipped method : System.TypeCode GetTypeCode() */

/* Skipped method : System.Globalization.UnicodeCategory GetUnicodeCategory(System.Char c) */

/* Skipped method : System.Globalization.UnicodeCategory GetUnicodeCategory(System.String s, System.Int32 index) */

/**
 Managed method.
 @textblock
 Name
   IsControl

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isControl_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsControl

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isControl_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsDigit

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDigit_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsDigit

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isDigit_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsHighSurrogate

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isHighSurrogate_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsHighSurrogate

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isHighSurrogate_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsLetter

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLetter_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsLetter

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLetter_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsLetterOrDigit

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLetterOrDigit_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsLetterOrDigit

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLetterOrDigit_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsLower

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLower_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsLower

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLower_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsLowSurrogate

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLowSurrogate_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsLowSurrogate

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isLowSurrogate_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsNumber

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNumber_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsNumber

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNumber_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsPunctuation

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isPunctuation_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsPunctuation

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isPunctuation_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsSeparator

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSeparator_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsSeparator

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSeparator_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsSurrogate

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSurrogate_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsSurrogate

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSurrogate_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsSurrogatePair

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSurrogatePair_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsSurrogatePair

 Params
   System.Char
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSurrogatePair_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsSymbol

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSymbol_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsSymbol

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isSymbol_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsUpper

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isUpper_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsUpper

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isUpper_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IsWhiteSpace

 Params
   System.Char

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isWhiteSpace_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IsWhiteSpace

 Params
   System.String
   System.Int32

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isWhiteSpace_withS:(NSString *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Parse

 Params
   System.String

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)parse_withS:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ToLower

 Params
   System.Char
   System.Globalization.CultureInfo

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toLower_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   ToLower

 Params
   System.Char

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toLower_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToLowerInvariant

 Params
   System.Char

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toLowerInvariant_withC:(uint16_t)p1;

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
   System.Char

 Return
   System.String
 @/textblock
*/
+ (NSString *)toString_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUpper

 Params
   System.Char
   System.Globalization.CultureInfo

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toUpper_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2;

/**
 Managed method.
 @textblock
 Name
   ToUpper

 Params
   System.Char

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toUpper_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   ToUpperInvariant

 Params
   System.Char

 Return
   System.Char
 @/textblock
*/
+ (uint16_t)toUpperInvariant_withC:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   TryParse

 Params
   System.String
   ref System.Char&

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint16_t*)p2;
@end
//--Dubrovnik.CodeGenerator