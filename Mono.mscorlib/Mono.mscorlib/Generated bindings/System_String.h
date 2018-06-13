//++Dubrovnik.CodeGenerator System_String.h
//
// Managed class : String
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.String (System.Char* value) */
/* Skipped constructor : System.String (System.Char* value, System.Int32 startIndex, System.Int32 length) */
/* Skipped constructor : System.String (System.SByte* value) */
/* Skipped constructor : System.String (System.SByte* value, System.Int32 startIndex, System.Int32 length) */
/* Skipped constructor : System.String (System.SByte* value, System.Int32 startIndex, System.Int32 length, System.Text.Encoding enc) */

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (System_String *)new_withValueCharArray:(System_Array *)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    + (System_String *)new_withValueCharArray:(System_Array *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char, System.Int32
	 */
    + (System_String *)new_withC:(uint16_t)p1 count:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.String
    + (NSString *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Chars
		Managed return type : System.Char
		Managed param types : System.Int32
	 */
    - (uint16_t)get_Chars_withIndex:(int32_t)p1;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String, System.Boolean
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String, System.StringComparison
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 comparisonType:(int32_t)p3;
/* Skipped method : System.Int32 Compare(System.String strA, System.String strB, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.String, System.Boolean, System.Globalization.CultureInfo
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3 culture:(System_Globalization_CultureInfo *)p4;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Boolean
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6;

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Boolean, System.Globalization.CultureInfo
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6 culture:(System_Globalization_CultureInfo *)p7;
/* Skipped method : System.Int32 Compare(System.String strA, System.Int32 indexA, System.String strB, System.Int32 indexB, System.Int32 length, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.StringComparison
	 */
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 comparisonType:(int32_t)p6;

	/*! 
		Managed method name : CompareOrdinal
		Managed return type : System.Int32
		Managed param types : System.String, System.String
	 */
    + (int32_t)compareOrdinal_withStrA:(NSString *)p1 strB:(NSString *)p2;

	/*! 
		Managed method name : CompareOrdinal
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32
	 */
    + (int32_t)compareOrdinal_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.Object
	 */
    - (int32_t)compareTo_withValue:(System_Object *)p1;

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)compareTo_withStrB:(NSString *)p1;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object, System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object, System.Object, System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object, System.Object, System.Object, System.Object
	 */
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3 arg3:(System_Object *)p4;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Object[]
	 */
    + (NSString *)concat_withArgs:(System_Array *)p1;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Collections.Generic.IEnumerable`1<System.String+T>
		Generic method definition type params : <System.String+T>
	 */
    + (NSString *)concat_withValuesSCGIEnumerableA1string__T:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (NSString *)concat_withValuesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String, System.String, System.String
	 */
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String, System.String, System.String, System.String
	 */
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3 str3:(NSString *)p4;

	/*! 
		Managed method name : Concat
		Managed return type : System.String
		Managed param types : System.String[]
	 */
    + (NSString *)concat_withValuesStringArray:(System_Array *)p1;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)contains_withValue:(NSString *)p1;

	/*! 
		Managed method name : Copy
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)copy_withStr:(NSString *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Int32, System.Char[], System.Int32, System.Int32
	 */
    - (void)copyTo_withSourceIndex:(int32_t)p1 destination:(System_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : EndsWith
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)endsWith_withValue:(NSString *)p1;

	/*! 
		Managed method name : EndsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.StringComparison
	 */
    - (BOOL)endsWith_withValue:(NSString *)p1 comparisonType:(int32_t)p2;

	/*! 
		Managed method name : EndsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.Boolean, System.Globalization.CultureInfo
	 */
    - (BOOL)endsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)equals_withValue:(NSString *)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.StringComparison
	 */
    - (BOOL)equals_withValue:(NSString *)p1 comparisonType:(int32_t)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.String, System.String, System.StringComparison
	 */
    + (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2 comparisonType:(int32_t)p3;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object
	 */
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object, System.Object
	 */
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.String, System.Object[]
	 */
    + (NSString *)format_withFormat:(NSString *)p1 args:(System_Array *)p2;
/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0) */
/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1) */
/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1, System.Object arg2) */
/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object[] args) */
/* Skipped method : System.CharEnumerator GetEnumerator() */

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode;
/* Skipped method : System.TypeCode GetTypeCode() */

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Char
	 */
    - (int32_t)indexOf_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32
	 */
    - (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)indexOf_withValueString:(NSString *)p1;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32
	 */
    - (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.StringComparison
	 */
    - (int32_t)indexOf_withValue:(NSString *)p1 comparisonType:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.StringComparison
	 */
    - (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(int32_t)p3;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.StringComparison
	 */
    - (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(int32_t)p4;

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[]
	 */
    - (int32_t)indexOfAny_withAnyOf:(System_Array *)p1;

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32
	 */
    - (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Insert
		Managed return type : System.String
		Managed param types : System.Int32, System.String
	 */
    - (NSString *)insert_withStartIndex:(int32_t)p1 value:(NSString *)p2;

	/*! 
		Managed method name : Intern
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)intern_withStr:(NSString *)p1;

	/*! 
		Managed method name : IsInterned
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)isInterned_withStr:(NSString *)p1;

	/*! 
		Managed method name : IsNormalized
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isNormalized;
/* Skipped method : System.Boolean IsNormalized(System.Text.NormalizationForm normalizationForm) */

	/*! 
		Managed method name : IsNullOrEmpty
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)isNullOrEmpty_withValue:(NSString *)p1;

	/*! 
		Managed method name : IsNullOrWhiteSpace
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    + (BOOL)isNullOrWhiteSpace_withValue:(NSString *)p1;

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.String[]
	 */
    + (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2;

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Object[]
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesObjectArray:(System_Array *)p2;

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String+T>
		Generic method definition type params : <System.String+T>
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string__T:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.String[], System.Int32, System.Int32
	 */
    + (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Char
	 */
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Char, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String
	 */
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.StringComparison
	 */
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 comparisonType:(int32_t)p2;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.StringComparison
	 */
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(int32_t)p3;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.String, System.Int32, System.Int32, System.StringComparison
	 */
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(int32_t)p4;

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[]
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1;

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Normalize
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)normalize;
/* Skipped method : System.String Normalize(System.Text.NormalizationForm normalizationForm) */

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)op_Equality_withA:(NSString *)p1 b:(NSString *)p2;

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.String, System.String
	 */
    + (BOOL)op_Inequality_withA:(NSString *)p1 b:(NSString *)p2;

	/*! 
		Managed method name : PadLeft
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)padLeft_withTotalWidth:(int32_t)p1;

	/*! 
		Managed method name : PadLeft
		Managed return type : System.String
		Managed param types : System.Int32, System.Char
	 */
    - (NSString *)padLeft_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2;

	/*! 
		Managed method name : PadRight
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)padRight_withTotalWidth:(int32_t)p1;

	/*! 
		Managed method name : PadRight
		Managed return type : System.String
		Managed param types : System.Int32, System.Char
	 */
    - (NSString *)padRight_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2;

	/*! 
		Managed method name : Remove
		Managed return type : System.String
		Managed param types : System.Int32, System.Int32
	 */
    - (NSString *)remove_withStartIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Remove
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)remove_withStartIndex:(int32_t)p1;

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.Char, System.Char
	 */
    - (NSString *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.String
		Managed param types : System.String, System.String
	 */
    - (NSString *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[]
	 */
    - (System_Array *)split_withSeparator:(System_Array *)p1;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.Int32
	 */
    - (System_Array *)split_withSeparator:(System_Array *)p1 count:(int32_t)p2;
/* Skipped method : System.String[] Split(System.Char[] separator, System.StringSplitOptions options) */
/* Skipped method : System.String[] Split(System.Char[] separator, System.Int32 count, System.StringSplitOptions options) */
/* Skipped method : System.String[] Split(System.String[] separator, System.StringSplitOptions options) */
/* Skipped method : System.String[] Split(System.String[] separator, System.Int32 count, System.StringSplitOptions options) */

	/*! 
		Managed method name : StartsWith
		Managed return type : System.Boolean
		Managed param types : System.String
	 */
    - (BOOL)startsWith_withValue:(NSString *)p1;

	/*! 
		Managed method name : StartsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.StringComparison
	 */
    - (BOOL)startsWith_withValue:(NSString *)p1 comparisonType:(int32_t)p2;

	/*! 
		Managed method name : StartsWith
		Managed return type : System.Boolean
		Managed param types : System.String, System.Boolean, System.Globalization.CultureInfo
	 */
    - (BOOL)startsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3;

	/*! 
		Managed method name : Substring
		Managed return type : System.String
		Managed param types : System.Int32
	 */
    - (NSString *)substring_withStartIndex:(int32_t)p1;

	/*! 
		Managed method name : Substring
		Managed return type : System.String
		Managed param types : System.Int32, System.Int32
	 */
    - (NSString *)substring_withStartIndex:(int32_t)p1 length:(int32_t)p2;

	/*! 
		Managed method name : ToCharArray
		Managed return type : System.Char[]
		Managed param types : 
	 */
    - (System_Array *)toCharArray;

	/*! 
		Managed method name : ToCharArray
		Managed return type : System.Char[]
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Array *)toCharArray_withStartIndex:(int32_t)p1 length:(int32_t)p2;

	/*! 
		Managed method name : ToLower
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLower;

	/*! 
		Managed method name : ToLower
		Managed return type : System.String
		Managed param types : System.Globalization.CultureInfo
	 */
    - (NSString *)toLower_withCulture:(System_Globalization_CultureInfo *)p1;

	/*! 
		Managed method name : ToLowerInvariant
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLowerInvariant;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;
/* Skipped method : System.String ToString(System.IFormatProvider provider) */

	/*! 
		Managed method name : ToUpper
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toUpper;

	/*! 
		Managed method name : ToUpper
		Managed return type : System.String
		Managed param types : System.Globalization.CultureInfo
	 */
    - (NSString *)toUpper_withCulture:(System_Globalization_CultureInfo *)p1;

	/*! 
		Managed method name : ToUpperInvariant
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toUpperInvariant;

	/*! 
		Managed method name : Trim
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trim_withTrimChars:(System_Array *)p1;

	/*! 
		Managed method name : Trim
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)trim;

	/*! 
		Managed method name : TrimEnd
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trimEnd_withTrimChars:(System_Array *)p1;

	/*! 
		Managed method name : TrimStart
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trimStart_withTrimChars:(System_Array *)p1;
@end
//--Dubrovnik.CodeGenerator