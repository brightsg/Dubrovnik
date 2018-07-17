//++Dubrovnik.CodeGenerator System_String.m
//
// Managed class : String
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

@implementation System_String

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.String";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.String (System.Char* value) */

/* Skipped constructor : System.String (System.Char* value, System.Int32 startIndex, System.Int32 length) */

/* Skipped constructor : System.String (System.SByte* value) */

/* Skipped constructor : System.String (System.SByte* value, System.Int32 startIndex, System.Int32 length) */

/* Skipped constructor : System.String (System.SByte* value, System.Int32 startIndex, System.Int32 length, System.Text.Encoding enc) */

+ (System_String *)new_withValueCharArray:(System_Array *)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
{
  System_String * object = [[self alloc] initWithSignature:"char[],int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return object;
}

+ (System_String *)new_withValueCharArray:(System_Array *)p1
{
  System_String * object = [[self alloc] initWithSignature:"char[]" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

+ (System_String *)new_withC:(uint16_t)p1 count:(int32_t)p2
{
  System_String * object = [[self alloc] initWithSignature:"char,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return object;
}

#pragma mark -
#pragma mark Fields

static NSString * m_empty;
+ (NSString *)empty
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Empty"];
	if ([self object:m_empty isEqualToMonoObject:monoObject]) return m_empty;
	m_empty = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_empty;
}

#pragma mark -
#pragma mark Properties

@synthesize length = _length;
- (int32_t)length
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Length");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_length = monoObject;

	return _length;
}

#pragma mark -
#pragma mark Methods

- (uint16_t)get_Chars_withIndex:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"get_Chars(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

- (System_Object *)clone
{
  MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 comparisonType:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 Compare(System.String strA, System.String strB, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

+ (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3 culture:(System_Globalization_CultureInfo *)p4
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,bool,System.Globalization.CultureInfo)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,bool)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6 culture:(System_Globalization_CultureInfo *)p7
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,bool,System.Globalization.CultureInfo)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 Compare(System.String strA, System.Int32 indexA, System.String strB, System.Int32 indexB, System.Int32 length, System.Globalization.CultureInfo culture, System.Globalization.CompareOptions options) */

+ (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 comparisonType:(int32_t)p6
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,stringComparison)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compareOrdinal_withStrA:(NSString *)p1 strB:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOrdinal(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

+ (int32_t)compareOrdinal_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOrdinal(string,int,string,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValue:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withStrB:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

+ (NSString *)concat_withArg0:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3 arg3:(System_Object *)p4
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withArgs:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withValuesSCGIEnumerableA1string__T:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<string/T>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withValuesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3 str3:(NSString *)p4
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)concat_withValuesStringArray:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (BOOL)contains_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)copy_withStr:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Copy(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)copyTo_withSourceIndex:(int32_t)p1 destination:(System_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4
{
  [self invokeMonoMethod:"CopyTo(int,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
}

- (BOOL)endsWith_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)endsWith_withValue:(NSString *)p1 comparisonType:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)endsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string,bool,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withObj:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withValue:(NSString *)p1 comparisonType:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2 comparisonType:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(string,string,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)format_withFormat:(NSString *)p1 args:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0) */

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1) */

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1, System.Object arg2) */

/* Skipped method : System.String Format(System.IFormatProvider provider, System.String format, System.Object[] args) */

/* Skipped method : System.CharEnumerator GetEnumerator() */

- (int32_t)getHashCode
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

- (int32_t)indexOf_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValue:(NSString *)p1 comparisonType:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(int32_t)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,int,stringComparison)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOfAny_withAnyOf:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)indexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (NSString *)insert_withStartIndex:(int32_t)p1 value:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)intern_withStr:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Intern(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)isInterned_withStr:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsInterned(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (BOOL)isNormalized
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsNormalized()" withNumArgs:0];
  return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean IsNormalized(System.Text.NormalizationForm normalizationForm) */

+ (BOOL)isNullOrEmpty_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNullOrEmpty(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNullOrWhiteSpace_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"IsNullOrWhiteSpace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)join_withSeparatorString:(NSString *)p1 valuesObjectArray:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string__T:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,System.Collections.Generic.IEnumerable`1<string/T>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,System.Collections.Generic.IEnumerable`1<string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (NSString *)join_withSeparator:(NSString *)p1 value:(System_Array *)p2 startIndex:(int32_t)p3 count:(int32_t)p4
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,string[],int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int32_t)lastIndexOf_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValue:(NSString *)p1 comparisonType:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,stringComparison)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(int32_t)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,int,stringComparison)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_INT32(monoObject);
}

- (int32_t)lastIndexOfAny_withAnyOf:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return DB_UNBOX_INT32(monoObject);
}

- (NSString *)normalize
{
  MonoObject *monoObject = [self invokeMonoMethod:"Normalize()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String Normalize(System.Text.NormalizationForm normalizationForm) */

+ (BOOL)op_Equality_withA:(NSString *)p1 b:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withA:(NSString *)p1 b:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)padLeft_withTotalWidth:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"PadLeft(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)padLeft_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"PadLeft(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)padRight_withTotalWidth:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"PadRight(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)padRight_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"PadRight(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)remove_withStartIndex:(int32_t)p1 count:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Remove(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)remove_withStartIndex:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Remove(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Array *)split_withSeparator:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Split(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)split_withSeparator:(System_Array *)p1 count:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.String[] Split(System.Char[] separator, System.StringSplitOptions options) */

/* Skipped method : System.String[] Split(System.Char[] separator, System.Int32 count, System.StringSplitOptions options) */

/* Skipped method : System.String[] Split(System.String[] separator, System.StringSplitOptions options) */

/* Skipped method : System.String[] Split(System.String[] separator, System.Int32 count, System.StringSplitOptions options) */

- (BOOL)startsWith_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)startsWith_withValue:(NSString *)p1 comparisonType:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string,stringComparison)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)startsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string,bool,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)substring_withStartIndex:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Substring(int)" withNumArgs:1, DB_VALUE(p1)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)substring_withStartIndex:(int32_t)p1 length:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Substring(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Array *)toCharArray
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToCharArray()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)toCharArray_withStartIndex:(int32_t)p1 length:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToCharArray(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)toLower
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToLower()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toLower_withCulture:(System_Globalization_CultureInfo *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToLower(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toLowerInvariant
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToLowerInvariant()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

- (NSString *)toUpper
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToUpper()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toUpper_withCulture:(System_Globalization_CultureInfo *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toUpperInvariant
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToUpperInvariant()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)trim_withTrimChars:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Trim(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)trim
{
  MonoObject *monoObject = [self invokeMonoMethod:"Trim()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)trimEnd_withTrimChars:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"TrimEnd(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)trimStart_withTrimChars:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"TrimStart(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_empty = nil;
}
@end
//--Dubrovnik.CodeGenerator