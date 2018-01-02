//++Dubrovnik.CodeGenerator System_String.h
//
// Managed class : String
//
@interface System_String : System_Object <System_IComparable_, System_ICloneable_, System_IConvertible_, System_Collections_IEnumerable_, System_IComparableA1_, System_Collections_Generic_IEnumerableA1_, System_IEquatableA1_>

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
		Managed return type : System.String
		Managed param types : System.Char*
	 */
    + (NSString *)new_withValueChar:(uint16_t*)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char*, System.Int32, System.Int32
	 */
    + (NSString *)new_withValueChar:(uint16_t*)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.SByte*
	 */
    + (NSString *)new_withValueSbyte:(int8_t*)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.SByte*, System.Int32, System.Int32
	 */
    + (NSString *)new_withValueSbyte:(int8_t*)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.SByte*, System.Int32, System.Int32, System.Text.Encoding
	 */
    + (NSString *)new_withValue:(int8_t*)p1 startIndex:(int32_t)p2 length:(int32_t)p3 enc:(System_Text_Encoding *)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    + (NSString *)new_withValueChar:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    + (NSString *)new_withValueChar:(DBSystem_Array *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.String
		Managed param types : System.Char, System.Int32
	 */
    + (NSString *)new_withC:(uint16_t)p1 count:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.String
    + (NSString *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Chars
	// Managed property type : System.Char
    @property (nonatomic, readonly) uint16_t chars;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;

#pragma mark -
#pragma mark Methods

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
/* Skipped method : System.Int32 Compare(System.String strA, System.String strB, System.Boolean ignoreCase, System.Globalization.CultureInfo culture) */

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
/* Skipped method : System.Int32 Compare(System.String strA, System.Int32 indexA, System.String strB, System.Int32 indexB, System.Int32 length, System.Boolean ignoreCase, System.Globalization.CultureInfo culture) */
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
    + (NSString *)concat_withArgs:(DBSystem_Array *)p1;

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
    + (NSString *)concat_withValuesString:(DBSystem_Array *)p1;

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
    - (void)copyTo_withSourceIndex:(int32_t)p1 destination:(DBSystem_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4;

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
/* Skipped method : System.Boolean EndsWith(System.String value, System.Boolean ignoreCase, System.Globalization.CultureInfo culture) */

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
    + (NSString *)format_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object, System.Object
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3 arg1:(System_Object *)p4;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object, System.Object, System.Object
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3 arg1:(System_Object *)p4 arg2:(System_Object *)p5;

	/*! 
		Managed method name : Format
		Managed return type : System.String
		Managed param types : System.IFormatProvider, System.String, System.Object[]
	 */
    + (NSString *)format_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 args:(DBSystem_Array *)p3;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.CharEnumerator
		Managed param types : 
	 */
    - (System_CharEnumerator *)getEnumerator;

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
    - (int32_t)indexOfAny_withAnyOf:(DBSystem_Array *)p1;

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32
	 */
    - (int32_t)indexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : IndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)indexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

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

	/*! 
		Managed method name : IsNormalized
		Managed return type : System.Boolean
		Managed param types : System.Text.NormalizationForm
	 */
    - (BOOL)isNormalized_withNormalizationForm:(int32_t)p1;

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
    + (NSString *)join_withSeparator:(NSString *)p1 value:(DBSystem_Array *)p2;

	/*! 
		Managed method name : Join
		Managed return type : System.String
		Managed param types : System.String, System.Object[]
	 */
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesObject:(DBSystem_Array *)p2;

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
    + (NSString *)join_withSeparator:(NSString *)p1 value:(DBSystem_Array *)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

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
    - (int32_t)lastIndexOfAny_withAnyOf:(DBSystem_Array *)p1;

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2;

	/*! 
		Managed method name : LastIndexOfAny
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Normalize
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)normalize;

	/*! 
		Managed method name : Normalize
		Managed return type : System.String
		Managed param types : System.Text.NormalizationForm
	 */
    - (NSString *)normalize_withNormalizationForm:(int32_t)p1;

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
    - (DBSystem_Array *)split_withSeparator:(DBSystem_Array *)p1;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.Int32
	 */
    - (DBSystem_Array *)split_withSeparator:(DBSystem_Array *)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.StringSplitOptions
	 */
    - (DBSystem_Array *)split_withSeparatorChar:(DBSystem_Array *)p1 optionsStringSplitOptions:(int32_t)p2;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.Char[], System.Int32, System.StringSplitOptions
	 */
    - (DBSystem_Array *)split_withSeparatorChar:(DBSystem_Array *)p1 countInt:(int32_t)p2 optionsStringSplitOptions:(int32_t)p3;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String[], System.StringSplitOptions
	 */
    - (DBSystem_Array *)split_withSeparatorString:(DBSystem_Array *)p1 optionsStringSplitOptions:(int32_t)p2;

	/*! 
		Managed method name : Split
		Managed return type : System.String[]
		Managed param types : System.String[], System.Int32, System.StringSplitOptions
	 */
    - (DBSystem_Array *)split_withSeparatorString:(DBSystem_Array *)p1 countInt:(int32_t)p2 optionsStringSplitOptions:(int32_t)p3;

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
/* Skipped method : System.Boolean StartsWith(System.String value, System.Boolean ignoreCase, System.Globalization.CultureInfo culture) */

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
    - (DBSystem_Array *)toCharArray;

	/*! 
		Managed method name : ToCharArray
		Managed return type : System.Char[]
		Managed param types : System.Int32, System.Int32
	 */
    - (DBSystem_Array *)toCharArray_withStartIndex:(int32_t)p1 length:(int32_t)p2;

	/*! 
		Managed method name : ToLower
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toLower;
/* Skipped method : System.String ToLower(System.Globalization.CultureInfo culture) */

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

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToUpper
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toUpper;
/* Skipped method : System.String ToUpper(System.Globalization.CultureInfo culture) */

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
    - (NSString *)trim_withTrimChars:(DBSystem_Array *)p1;

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
    - (NSString *)trimEnd_withTrimChars:(DBSystem_Array *)p1;

	/*! 
		Managed method name : TrimStart
		Managed return type : System.String
		Managed param types : System.Char[]
	 */
    - (NSString *)trimStart_withTrimChars:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator