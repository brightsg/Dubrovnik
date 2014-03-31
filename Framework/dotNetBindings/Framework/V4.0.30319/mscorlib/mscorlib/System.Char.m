#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Char.m
//
// Managed struct : Char
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Char

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Char";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Char
    static uint16_t m_maxValue;
    + (uint16_t)maxValue
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		m_maxValue = monoObject;
		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Char
    static uint16_t m_minValue;
    + (uint16_t)minValue
    {
		uint16_t monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		m_minValue = monoObject;
		return m_minValue;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)compareTo_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ConvertFromUtf32
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)convertFromUtf32_withUtf32:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertFromUtf32(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ConvertToUtf32
	// Managed return type : System.Int32
	// Managed param types : System.Char, System.Char
    - (int32_t)convertToUtf32_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToUtf32(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ConvertToUtf32
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    - (int32_t)convertToUtf32_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertToUtf32(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)equals_withObjChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.Char
    - (double)getNumericValue_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNumericValue(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetNumericValue
	// Managed return type : System.Double
	// Managed param types : System.String, System.Int32
    - (double)getNumericValue_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNumericValue(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.Char
    - (System_Globalization_UnicodeCategory)getUnicodeCategory_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicodeCategory(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetUnicodeCategory
	// Managed return type : System.Globalization.UnicodeCategory
	// Managed param types : System.String, System.Int32
    - (System_Globalization_UnicodeCategory)getUnicodeCategory_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicodeCategory(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsControl
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isControl_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsControl(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsControl
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isControl_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsControl(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDigit
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isDigit_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDigit(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsDigit
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isDigit_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsDigit(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsHighSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isHighSurrogate_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsHighSurrogate(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsHighSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isHighSurrogate_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsHighSurrogate(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLetter
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isLetter_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLetter(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLetter
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isLetter_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLetter(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLetterOrDigit
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isLetterOrDigit_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLetterOrDigit(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLetterOrDigit
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isLetterOrDigit_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLetterOrDigit(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLower
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isLower_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLower(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLower
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isLower_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLower(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLowSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isLowSurrogate_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLowSurrogate(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsLowSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isLowSurrogate_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsLowSurrogate(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNumber
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isNumber_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsNumber(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNumber
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isNumber_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsNumber(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPunctuation
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isPunctuation_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsPunctuation(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPunctuation
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isPunctuation_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsPunctuation(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSeparator
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isSeparator_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSeparator(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSeparator
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isSeparator_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSeparator(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isSurrogate_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSurrogate(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSurrogate
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isSurrogate_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSurrogate(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSurrogatePair
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isSurrogatePair_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSurrogatePair(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSurrogatePair
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Char
    - (BOOL)isSurrogatePair_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSurrogatePair(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSymbol
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isSymbol_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSymbol(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSymbol
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isSymbol_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsSymbol(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUpper
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isUpper_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsUpper(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsUpper
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isUpper_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsUpper(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWhiteSpace
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)isWhiteSpace_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsWhiteSpace(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWhiteSpace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)isWhiteSpace_withS:(NSString *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsWhiteSpace(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Char
	// Managed param types : System.String
    - (uint16_t)parse_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToLower
	// Managed return type : System.Char
	// Managed param types : System.Char, System.Globalization.CultureInfo
    - (uint16_t)toLower_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(char,System.Globalization.CultureInfo)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToLower
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toLower_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToLowerInvariant
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toLowerInvariant_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToLowerInvariant(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char
    - (NSString *)toString_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(char)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUpper
	// Managed return type : System.Char
	// Managed param types : System.Char, System.Globalization.CultureInfo
    - (uint16_t)toUpper_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(char,System.Globalization.CultureInfo)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUpper
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toUpper_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUpperInvariant
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)toUpperInvariant_withC:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpperInvariant(char)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Char&
    - (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint16_t*)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,char&)" withNumArgs:2, [p1 monoValue], p2];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator