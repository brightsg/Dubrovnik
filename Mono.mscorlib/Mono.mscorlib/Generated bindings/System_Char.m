//++Dubrovnik.CodeGenerator System_Char.m
//
// Managed struct : Char
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Char

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Char";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static uint16_t m_maxValue;
+ (uint16_t)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	m_maxValue = DB_UNBOX_UINT16(monoObject);

	return m_maxValue;
}

static uint16_t m_minValue;
+ (uint16_t)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	m_minValue = DB_UNBOX_UINT16(monoObject);

	return m_minValue;
}

#pragma mark -
#pragma mark Methods

- (int32_t)compareTo_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

+ (NSString *)convertFromUtf32_withUtf32:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertFromUtf32(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (int32_t)convertToUtf32_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToUtf32(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)convertToUtf32_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ConvertToUtf32(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withObjObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObjChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

+ (double)getNumericValue_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"GetNumericValue(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_DOUBLE(monoObject);
}

+ (double)getNumericValue_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"GetNumericValue(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_DOUBLE(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

/* Skipped method : System.Globalization.UnicodeCategory GetUnicodeCategory(System.Char c) */

/* Skipped method : System.Globalization.UnicodeCategory GetUnicodeCategory(System.String s, System.Int32 index) */

+ (BOOL)isControl_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsControl(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isControl_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsControl(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isDigit_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsDigit(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isDigit_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsDigit(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isHighSurrogate_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsHighSurrogate(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isHighSurrogate_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsHighSurrogate(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLetter_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLetter(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLetter_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLetter(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLetterOrDigit_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLetterOrDigit(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLetterOrDigit_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLetterOrDigit(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLower_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLower(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLower_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLower(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLowSurrogate_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLowSurrogate(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isLowSurrogate_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsLowSurrogate(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNumber_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNumber(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNumber_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNumber(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isPunctuation_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsPunctuation(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isPunctuation_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsPunctuation(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSeparator_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSeparator(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSeparator_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSeparator(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSurrogate_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSurrogate(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSurrogate_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSurrogate(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSurrogatePair_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSurrogatePair(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSurrogatePair_withHighSurrogate:(uint16_t)p1 lowSurrogate:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSurrogatePair(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSymbol_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSymbol(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isSymbol_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsSymbol(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isUpper_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsUpper(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isUpper_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsUpper(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isWhiteSpace_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsWhiteSpace(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isWhiteSpace_withS:(NSString *)p1 index:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsWhiteSpace(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (uint16_t)parse_withS:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toLower_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToLower(char,System.Globalization.CultureInfo)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toLower_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToLower(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toLowerInvariant_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToLowerInvariant(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

+ (NSString *)toString_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(char)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (uint16_t)toUpper_withC:(uint16_t)p1 culture:(System_Globalization_CultureInfo *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUpper(char,System.Globalization.CultureInfo)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUpper_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUpper(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (uint16_t)toUpperInvariant_withC:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"ToUpperInvariant(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(uint16_t*)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,char&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
  return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator