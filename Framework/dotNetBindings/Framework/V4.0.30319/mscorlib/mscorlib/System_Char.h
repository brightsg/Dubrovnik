//++Dubrovnik.CodeGenerator System_Char.h
//
// Managed struct : Char
//
@interface System_Char : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Char
    + (uint16_t)maxValue;

	// Managed field name : MinValue
	// Managed field type : System.Char
    + (uint16_t)minValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)compareTo_withValueChar:(uint16_t)p1;

	// Managed method name : ConvertFromUtf32
	// Managed return type : System.String
	// Managed param types : System.Int32
    + (NSString *)convertFromUtf32_withUtf32:(int32_t)p1;

	// Managed method name : ConvertToUtf32
	// Managed return type : System.Int32
	// Managed param types : System.Char, System.Char
    + (int32_t)convertToUtf32_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2;

	// Managed method name : ConvertToUtf32
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    + (int32_t)convertToUtf32_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)equals_withObjChar:(uint16_t)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.Char
    + (double)getNumericValue_withC:(uint16_t)p1;

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.String, System.Int32
    + (double)getNumericValue_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode;

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.Char
    + (System_Globalization_UnicodeCategory)getUnicodeCategory_withC:(uint16_t)p1;

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.String, System.Int32
    + (System_Globalization_UnicodeCategory)getUnicodeCategory_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsControl
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isControl_withC:(uint16_t)p1;

	// Managed method name : IsControl
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isControl_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsDigit
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isDigit_withC:(uint16_t)p1;

	// Managed method name : IsDigit
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isDigit_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsHighSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isHighSurrogate_withC:(uint16_t)p1;

	// Managed method name : IsHighSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isHighSurrogate_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsLetter
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isLetter_withC:(uint16_t)p1;

	// Managed method name : IsLetter
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isLetter_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsLetterOrDigit
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isLetterOrDigit_withC:(uint16_t)p1;

	// Managed method name : IsLetterOrDigit
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isLetterOrDigit_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsLower
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isLower_withC:(uint16_t)p1;

	// Managed method name : IsLower
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isLower_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsLowSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isLowSurrogate_withC:(uint16_t)p1;

	// Managed method name : IsLowSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isLowSurrogate_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsNumber
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isNumber_withC:(uint16_t)p1;

	// Managed method name : IsNumber
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isNumber_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsPunctuation
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isPunctuation_withC:(uint16_t)p1;

	// Managed method name : IsPunctuation
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isPunctuation_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsSeparator
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isSeparator_withC:(uint16_t)p1;

	// Managed method name : IsSeparator
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isSeparator_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isSurrogate_withC:(uint16_t)p1;

	// Managed method name : IsSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isSurrogate_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsSurrogatePair
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isSurrogatePair_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsSurrogatePair
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Char
    + (BOOL)isSurrogatePair_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2;

	// Managed method name : IsSymbol
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isSymbol_withC:(uint16_t)p1;

	// Managed method name : IsSymbol
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isSymbol_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsUpper
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isUpper_withC:(uint16_t)p1;

	// Managed method name : IsUpper
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isUpper_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : IsWhiteSpace
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isWhiteSpace_withC:(uint16_t)p1;

	// Managed method name : IsWhiteSpace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    + (BOOL)isWhiteSpace_withS:(NSString *)p1 index:(int32_t)p2;

	// Managed method name : Parse
	// Managed return type : System.Char
	// Managed param types : System.String
    + (uint16_t)parse_withS:(NSString *)p1;

	// Managed method name : ToLower
	// Managed return type : System.Char
	// Managed param types : System.Char, System.Globalization.CultureInfo
    + (uint16_t)toLower_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2;

	// Managed method name : ToLower
	// Managed return type : System.Char
	// Managed param types : System.Char
    + (uint16_t)toLower_withC:(uint16_t)p1;

	// Managed method name : ToLowerInvariant
	// Managed return type : System.Char
	// Managed param types : System.Char
    + (uint16_t)toLowerInvariant_withC:(uint16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char
    + (NSString *)toString_withC:(uint16_t)p1;

	// Managed method name : ToUpper
	// Managed return type : System.Char
	// Managed param types : System.Char, System.Globalization.CultureInfo
    + (uint16_t)toUpper_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2;

	// Managed method name : ToUpper
	// Managed return type : System.Char
	// Managed param types : System.Char
    + (uint16_t)toUpper_withC:(uint16_t)p1;

	// Managed method name : ToUpperInvariant
	// Managed return type : System.Char
	// Managed param types : System.Char
    + (uint16_t)toUpperInvariant_withC:(uint16_t)p1;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Char&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint16_t*)p2;
@end
//--Dubrovnik.CodeGenerator