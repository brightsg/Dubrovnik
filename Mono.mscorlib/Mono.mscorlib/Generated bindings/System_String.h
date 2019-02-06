//++Dubrovnik.CodeGenerator System_String.h
//
// Managed class : String
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_String.__Extra__.h")
#import "System_String.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Char;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Globalization_CultureInfo;
@class System_ICloneable;
@class System_IEquatableA1;
@class System_Int32;
@class System_Object;
@class System_String;
@class System_StringComparison;
@class System_Text_Encoding;
@class System_Void;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//
#import "System_StringComparison.h"

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_IEquatableA1_Protocol.h"
#import "System_Object.h"

@interface System_String : System_Object <System_ICloneable_, System_Collections_IEnumerable_, System_Collections_Generic_IEnumerableA1_, System_IEquatableA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.String (System.Char* value) */

/* Skipped constructor : System.String (System.Char* value, System.Int32 startIndex, System.Int32 length) */

/* Skipped constructor : System.String (System.SByte* value) */

/* Skipped constructor : System.String (System.SByte* value, System.Int32 startIndex, System.Int32 length) */

/* Skipped constructor : System.String (System.SByte* value, System.Int32 startIndex, System.Int32 length, System.Text.Encoding enc) */

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (System_String *)new_withValueCharArray:(System_Array *)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Char[]

 Return
   System.String
 @/textblock
*/
+ (System_String *)new_withValueCharArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Char
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (System_String *)new_withC:(uint16_t)p1 count:(int32_t)p2;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Empty

 Type
   System.String
 @/textblock
*/
+ (NSString *)empty;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t length;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Chars

 Params
   System.Int32

 Return
   System.Char
 @/textblock
*/
- (uint16_t)get_Chars_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)clone;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.String

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.String
   System.Boolean

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.String
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 comparisonType:(enumSystem_StringComparison)p3;

/* Skipped method : System.Int32 Compare(System.String strA, System.String strB, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.String
   System.Boolean
   System.Globalization.CultureInfo

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3 culture:(System_Globalization_CultureInfo *)p4;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.Int32
   System.String
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.Int32
   System.String
   System.Int32
   System.Int32
   System.Boolean

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6;

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.Int32
   System.String
   System.Int32
   System.Int32
   System.Boolean
   System.Globalization.CultureInfo

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6 culture:(System_Globalization_CultureInfo *)p7;

/* Skipped method : System.Int32 Compare(System.String strA, System.Int32 indexA, System.String strB, System.Int32 indexB, System.Int32 length, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

/**
 Managed method.
 @textblock
 Name
   Compare

 Params
   System.String
   System.Int32
   System.String
   System.Int32
   System.Int32
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 comparisonType:(enumSystem_StringComparison)p6;

/**
 Managed method.
 @textblock
 Name
   CompareOrdinal

 Params
   System.String
   System.String

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compareOrdinal_withStrA:(NSString *)p1 strB:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   CompareOrdinal

 Params
   System.String
   System.Int32
   System.String
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)compareOrdinal_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5;

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
- (int32_t)compareTo_withValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   CompareTo

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)compareTo_withStrB:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withArg0:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Object
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Object
   System.Object
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Object
   System.Object
   System.Object
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3 arg3:(System_Object *)p4;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Object[]

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withArgs:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Collections.Generic.IEnumerable`1<System.String+T>

 Generics
   <System.String+T>

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withValuesSCGIEnumerableA1string__T:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.Collections.Generic.IEnumerable`1<System.String>

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withValuesSCGIEnumerableA1string:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.String
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3 str3:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   Concat

 Params
   System.String[]

 Return
   System.String
 @/textblock
*/
+ (NSString *)concat_withValuesStringArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)copy_withStr:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Int32
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withSourceIndex:(int32_t)p1 destination:(System_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   EndsWith

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)endsWith_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   EndsWith

 Params
   System.String
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)endsWith_withValue:(NSString *)p1 comparisonType:(enumSystem_StringComparison)p2;

/**
 Managed method.
 @textblock
 Name
   EndsWith

 Params
   System.String
   System.Boolean
   System.Globalization.CultureInfo

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)endsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3;

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
- (BOOL)equals_withObj:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.String
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)equals_withValue:(NSString *)p1 comparisonType:(enumSystem_StringComparison)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Equals

 Params
   System.String
   System.String
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   Format

 Params
   System.String
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Format

 Params
   System.String
   System.Object
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

/**
 Managed method.
 @textblock
 Name
   Format

 Params
   System.String
   System.Object
   System.Object
   System.Object

 Return
   System.String
 @/textblock
*/
+ (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4;

/**
 Managed method.
 @textblock
 Name
   Format

 Params
   System.String
   System.Object[]

 Return
   System.String
 @/textblock
*/
+ (NSString *)format_withFormat:(NSString *)p1 args:(System_Array *)p2;

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0) */

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1) */

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1, System.Object arg2) */

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object[] args) */

/* Skipped method : System.CharEnumerator GetEnumerator() */

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
   IndexOf

 Params
   System.Char

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Char
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Char
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(NSString *)p1 comparisonType:(enumSystem_StringComparison)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String
   System.Int32
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.String
   System.Int32
   System.Int32
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(enumSystem_StringComparison)p4;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.Char[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOfAny_withAnyOf:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.Char[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOfAny

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)insert_withStartIndex:(int32_t)p1 value:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Intern

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)intern_withStr:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsInterned

 Params
   System.String

 Return
   System.String
 @/textblock
*/
+ (NSString *)isInterned_withStr:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsNormalized

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isNormalized;

/* Skipped method : System.Boolean IsNormalized(System.Text.NormalizationForm normalizationForm) */

/**
 Managed method.
 @textblock
 Name
   IsNullOrEmpty

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNullOrEmpty_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsNullOrWhiteSpace

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNullOrWhiteSpace_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Join

 Params
   System.String
   System.String[]

 Return
   System.String
 @/textblock
*/
+ (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   Join

 Params
   System.String
   System.Object[]

 Return
   System.String
 @/textblock
*/
+ (NSString *)join_withSeparatorString:(NSString *)p1 valuesObjectArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   Join

 Params
   System.String
   System.Collections.Generic.IEnumerable`1<System.String+T>

 Generics
   <System.String+T>

 Return
   System.String
 @/textblock
*/
+ (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string__T:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Join

 Params
   System.String
   System.Collections.Generic.IEnumerable`1<System.String>

 Return
   System.String
 @/textblock
*/
+ (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2;

/**
 Managed method.
 @textblock
 Name
   Join

 Params
   System.String
   System.String[]
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
+ (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Char

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValueChar:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Char
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Char
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.String
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.String
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.String
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValue:(NSString *)p1 comparisonType:(enumSystem_StringComparison)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.String
   System.Int32
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(enumSystem_StringComparison)p3;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.String
   System.Int32
   System.Int32
   System.StringComparison

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(enumSystem_StringComparison)p4;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.Char[]

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.Char[]
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOfAny

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Normalize

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)normalize;

/* Skipped method : System.String Normalize(System.Text.NormalizationForm normalizationForm) */

/**
 Managed method.
 @textblock
 Name
   op_Equality

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Equality_withA:(NSString *)p1 b:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   op_Inequality

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)op_Inequality_withA:(NSString *)p1 b:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   PadLeft

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)padLeft_withTotalWidth:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   PadLeft

 Params
   System.Int32
   System.Char

 Return
   System.String
 @/textblock
*/
- (NSString *)padLeft_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   PadRight

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)padRight_withTotalWidth:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   PadRight

 Params
   System.Int32
   System.Char

 Return
   System.String
 @/textblock
*/
- (NSString *)padRight_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)remove_withStartIndex:(int32_t)p1 count:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)remove_withStartIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.Char
   System.Char

 Return
   System.String
 @/textblock
*/
- (NSString *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   Replace

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Split

 Params
   System.Char[]

 Return
   System.String[]
 @/textblock
*/
- (System_Array *)split_withSeparator:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Split

 Params
   System.Char[]
   System.Int32

 Return
   System.String[]
 @/textblock
*/
- (System_Array *)split_withSeparator:(System_Array *)p1 count:(int32_t)p2;

/* Skipped method : System.String[] Split(System.Char[] separator, System.StringSplitOptions options) */

/* Skipped method : System.String[] Split(System.Char[] separator, System.Int32 count, System.StringSplitOptions options) */

/* Skipped method : System.String[] Split(System.String[] separator, System.StringSplitOptions options) */

/* Skipped method : System.String[] Split(System.String[] separator, System.Int32 count, System.StringSplitOptions options) */

/**
 Managed method.
 @textblock
 Name
   StartsWith

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)startsWith_withValue:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   StartsWith

 Params
   System.String
   System.StringComparison

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)startsWith_withValue:(NSString *)p1 comparisonType:(enumSystem_StringComparison)p2;

/**
 Managed method.
 @textblock
 Name
   StartsWith

 Params
   System.String
   System.Boolean
   System.Globalization.CultureInfo

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)startsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3;

/**
 Managed method.
 @textblock
 Name
   Substring

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)substring_withStartIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   Substring

 Params
   System.Int32
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)substring_withStartIndex:(int32_t)p1 length:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToCharArray

 Params
   (none)

 Return
   System.Char[]
 @/textblock
*/
- (System_Array *)toCharArray;

/**
 Managed method.
 @textblock
 Name
   ToCharArray

 Params
   System.Int32
   System.Int32

 Return
   System.Char[]
 @/textblock
*/
- (System_Array *)toCharArray_withStartIndex:(int32_t)p1 length:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   ToLower

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toLower;

/**
 Managed method.
 @textblock
 Name
   ToLower

 Params
   System.Globalization.CultureInfo

 Return
   System.String
 @/textblock
*/
- (NSString *)toLower_withCulture:(System_Globalization_CultureInfo *)p1;

/**
 Managed method.
 @textblock
 Name
   ToLowerInvariant

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toLowerInvariant;

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
   ToUpper

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toUpper;

/**
 Managed method.
 @textblock
 Name
   ToUpper

 Params
   System.Globalization.CultureInfo

 Return
   System.String
 @/textblock
*/
- (NSString *)toUpper_withCulture:(System_Globalization_CultureInfo *)p1;

/**
 Managed method.
 @textblock
 Name
   ToUpperInvariant

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)toUpperInvariant;

/**
 Managed method.
 @textblock
 Name
   Trim

 Params
   System.Char[]

 Return
   System.String
 @/textblock
*/
- (NSString *)trim_withTrimChars:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Trim

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)trim;

/**
 Managed method.
 @textblock
 Name
   TrimEnd

 Params
   System.Char[]

 Return
   System.String
 @/textblock
*/
- (NSString *)trimEnd_withTrimChars:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   TrimStart

 Params
   System.Char[]

 Return
   System.String
 @/textblock
*/
- (NSString *)trimStart_withTrimChars:(System_Array *)p1;
@end
//--Dubrovnik.CodeGenerator