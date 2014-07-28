#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_String.m
//
// Managed class : String
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_String

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.String";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.Char*
    + (NSString *)new_withValueChar:(uint16_t*)p1
    {
		return [[self alloc] initWithSignature:"char*" withNumArgs:1, p1];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.Char*, System.Int32, System.Int32
    + (NSString *)new_withValueChar:(uint16_t*)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"char*,int,int" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.SByte*
    + (NSString *)new_withValueSbyte:(int8_t*)p1
    {
		return [[self alloc] initWithSignature:"sbyte*" withNumArgs:1, p1];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.SByte*, System.Int32, System.Int32
    + (NSString *)new_withValueSbyte:(int8_t*)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"sbyte*,int,int" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.SByte*, System.Int32, System.Int32, System.Text.Encoding
    + (NSString *)new_withValue:(int8_t*)p1 startIndex:(int32_t)p2 length:(int32_t)p3 enc:(System_Text_Encoding *)p4
    {
		return [[self alloc] initWithSignature:"sbyte*,int,int,System.Text.Encoding" withNumArgs:4, p1, DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.Char[], System.Int32, System.Int32
    + (NSString *)new_withValueChar:(DBSystem_Array *)p1 startIndexInt:(int32_t)p2 lengthInt:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"char[],int,int" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.Char[]
    + (NSString *)new_withValueChar:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"char[]" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.String
	// Managed param types : System.Char, System.Int32
    + (NSString *)new_withC:(uint16_t)p1 count:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"char,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.String
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

	// Managed property name : Chars
	// Managed property type : System.Char
    @synthesize chars = _chars;
    - (uint16_t)chars
    {
		MonoObject *monoObject = [self getMonoProperty:"Chars"];
		_chars = DB_UNBOX_UINT16(monoObject);

		return _chars;
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		MonoObject *monoObject = [self getMonoProperty:"Length"];
		_length = DB_UNBOX_INT32(monoObject);

		return _length;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Boolean
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.StringComparison
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 comparisonType:(System_StringComparison)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,System.StringComparison)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Globalization.CultureInfo, System.Globalization.CompareOptions
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 culture:(System_Globalization_CultureInfo *)p3 options:(System_Globalization_CompareOptions)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,System.Globalization.CultureInfo,System.Globalization.CompareOptions)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String, System.Boolean, System.Globalization.CultureInfo
    + (int32_t)compare_withStrA:(NSString *)p1 strB:(NSString *)p2 ignoreCase:(BOOL)p3 culture:(System_Globalization_CultureInfo *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,string,bool,System.Globalization.CultureInfo)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Boolean
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,bool)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Boolean, System.Globalization.CultureInfo
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 ignoreCase:(BOOL)p6 culture:(System_Globalization_CultureInfo *)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,bool,System.Globalization.CultureInfo)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), [p7 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.Globalization.CultureInfo, System.Globalization.CompareOptions
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 culture:(System_Globalization_CultureInfo *)p6 options:(System_Globalization_CompareOptions)p7
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,System.Globalization.CultureInfo,System.Globalization.CompareOptions)" withNumArgs:7, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), [p6 monoValue], DB_VALUE(p7)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32, System.StringComparison
    + (int32_t)compare_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5 comparisonType:(System_StringComparison)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(string,int,string,int,int,System.StringComparison)" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    + (int32_t)compareOrdinal_withStrA:(NSString *)p1 strB:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOrdinal(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareOrdinal
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.String, System.Int32, System.Int32
    + (int32_t)compareOrdinal_withStrA:(NSString *)p1 indexA:(int32_t)p2 strB:(NSString *)p3 indexB:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOrdinal(string,int,string,int,int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)compareTo_withStrB:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Object
    + (NSString *)concat_withArg0:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Object, System.Object
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Object, System.Object, System.Object
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Object, System.Object, System.Object, System.Object
    + (NSString *)concat_withArg0:(System_Object *)p1 arg1:(System_Object *)p2 arg2:(System_Object *)p3 arg3:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object,object,object,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Object[]
    + (NSString *)concat_withArgs:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(object[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.IEnumerable`1<T>
    + (NSString *)concat_withValuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<T>)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.String>
    + (NSString *)concat_withValuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<System.String>)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string,string)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String, System.String
    + (NSString *)concat_withStr0:(NSString *)p1 str1:(NSString *)p2 str2:(NSString *)p3 str3:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string,string,string,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Concat
	// Managed return type : System.String
	// Managed param types : System.String[]
    + (NSString *)concat_withValuesString:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(string[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Copy
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)copy_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Copy(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char[], System.Int32, System.Int32
    - (void)copyTo_withSourceIndex:(int32_t)p1 destination:(DBSystem_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4
    {
		[self invokeMonoMethod:"CopyTo(int,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : EndsWith
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)endsWith_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EndsWith
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.StringComparison
    - (BOOL)endsWith_withValue:(NSString *)p1 comparisonType:(System_StringComparison)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string,System.StringComparison)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EndsWith
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, System.Globalization.CultureInfo
    - (BOOL)endsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EndsWith(string,bool,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)equals_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.StringComparison
    - (BOOL)equals_withValue:(NSString *)p1 comparisonType:(System_StringComparison)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(string,System.StringComparison)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.StringComparison
    + (BOOL)equals_withA:(NSString *)p1 b:(NSString *)p2 comparisonType:(System_StringComparison)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(string,string,System.StringComparison)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.String, System.Object
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.String, System.Object, System.Object
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.String, System.Object, System.Object, System.Object
    + (NSString *)format_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object,object,object)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.String, System.Object[]
    + (NSString *)format_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Format
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider, System.String, System.Object[]
    + (NSString *)format_withProvider:(System_IFormatProvider *)p1 format:(NSString *)p2 args:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Format(System.IFormatProvider,string,object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.CharEnumerator
	// Managed param types : 
    - (System_CharEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_CharEnumerator objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (System_TypeCode)getTypeCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTypeCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)indexOf_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Char, System.Int32
    - (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Char, System.Int32, System.Int32
    - (int32_t)indexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(char,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)indexOf_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    - (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32
    - (int32_t)indexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.StringComparison
    - (int32_t)indexOf_withValue:(NSString *)p1 comparisonType:(System_StringComparison)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,System.StringComparison)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.StringComparison
    - (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(System_StringComparison)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,System.StringComparison)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.StringComparison
    - (int32_t)indexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(System_StringComparison)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(string,int,int,System.StringComparison)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOfAny
	// Managed return type : System.Int32
	// Managed param types : System.Char[]
    - (int32_t)indexOfAny_withAnyOf:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOfAny
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32
    - (int32_t)indexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IndexOfAny
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)indexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOfAny(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Insert
	// Managed return type : System.String
	// Managed param types : System.Int32, System.String
    - (NSString *)insert_withStartIndex:(int32_t)p1 value:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Intern
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)intern_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intern(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsInterned
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)isInterned_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsInterned(string)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsNormalized
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isNormalized
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNormalized()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNormalized
	// Managed return type : System.Boolean
	// Managed param types : System.Text.NormalizationForm
    - (BOOL)isNormalized_withNormalizationForm:(System_Text_NormalizationForm)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsNormalized(System.Text.NormalizationForm)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNullOrEmpty
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isNullOrEmpty_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNullOrEmpty(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNullOrWhiteSpace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isNullOrWhiteSpace_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNullOrWhiteSpace(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Join
	// Managed return type : System.String
	// Managed param types : System.String, System.String[]
    + (NSString *)join_withSeparator:(NSString *)p1 value:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,string[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Join
	// Managed return type : System.String
	// Managed param types : System.String, System.Object[]
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesObject:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,object[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Join
	// Managed return type : System.String
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<T>
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,System.Collections.Generic.IEnumerable`1<T>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Join
	// Managed return type : System.String
	// Managed param types : System.String, System.Collections.Generic.IEnumerable`1<System.String>
    + (NSString *)join_withSeparatorString:(NSString *)p1 valuesSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,System.Collections.Generic.IEnumerable`1<System.String>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Join
	// Managed return type : System.String
	// Managed param types : System.String, System.String[], System.Int32, System.Int32
    + (NSString *)join_withSeparator:(NSString *)p1 value:(DBSystem_Array *)p2 startIndex:(int32_t)p3 count:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(string,string[],int,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Char
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Char, System.Int32
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Char, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withValueChar:(uint16_t)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(char,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withValueString:(NSString *)p1 startIndexInt:(int32_t)p2 countInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.StringComparison
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 comparisonType:(System_StringComparison)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,System.StringComparison)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.StringComparison
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 comparisonType:(System_StringComparison)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,System.StringComparison)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.StringComparison
    - (int32_t)lastIndexOf_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 comparisonType:(System_StringComparison)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOf(string,int,int,System.StringComparison)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOfAny
	// Managed return type : System.Int32
	// Managed param types : System.Char[]
    - (int32_t)lastIndexOfAny_withAnyOf:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOfAny
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32
    - (int32_t)lastIndexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : LastIndexOfAny
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)lastIndexOfAny_withAnyOf:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LastIndexOfAny(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Normalize
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)normalize
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Normalize()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Normalize
	// Managed return type : System.String
	// Managed param types : System.Text.NormalizationForm
    - (NSString *)normalize_withNormalizationForm:(System_Text_NormalizationForm)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Normalize(System.Text.NormalizationForm)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)op_Equality_withA:(NSString *)p1 b:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)op_Inequality_withA:(NSString *)p1 b:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : PadLeft
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)padLeft_withTotalWidth:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadLeft(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PadLeft
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Char
    - (NSString *)padLeft_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadLeft(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PadRight
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)padRight_withTotalWidth:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadRight(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : PadRight
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Char
    - (NSString *)padRight_withTotalWidth:(int32_t)p1 paddingChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PadRight(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Remove
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)remove_withStartIndex:(int32_t)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Remove
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)remove_withStartIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.Char, System.Char
    - (NSString *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Replace
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.Char[]
    - (DBSystem_Array *)split_withSeparator:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[])" withNumArgs:1, [p1 monoValue]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.Char[], System.Int32
    - (DBSystem_Array *)split_withSeparator:(DBSystem_Array *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.Char[], System.StringSplitOptions
    - (DBSystem_Array *)split_withSeparatorChar:(DBSystem_Array *)p1 optionsSStringSplitOptions:(System_StringSplitOptions)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],System.StringSplitOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.Char[], System.Int32, System.StringSplitOptions
    - (DBSystem_Array *)split_withSeparatorChar:(DBSystem_Array *)p1 countInt:(int32_t)p2 optionsSStringSplitOptions:(System_StringSplitOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(char[],int,System.StringSplitOptions)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String[], System.StringSplitOptions
    - (DBSystem_Array *)split_withSeparatorString:(DBSystem_Array *)p1 optionsSStringSplitOptions:(System_StringSplitOptions)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string[],System.StringSplitOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Split
	// Managed return type : System.String[]
	// Managed param types : System.String[], System.Int32, System.StringSplitOptions
    - (DBSystem_Array *)split_withSeparatorString:(DBSystem_Array *)p1 countInt:(int32_t)p2 optionsSStringSplitOptions:(System_StringSplitOptions)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Split(string[],int,System.StringSplitOptions)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : StartsWith
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)startsWith_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : StartsWith
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.StringComparison
    - (BOOL)startsWith_withValue:(NSString *)p1 comparisonType:(System_StringComparison)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string,System.StringComparison)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : StartsWith
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Boolean, System.Globalization.CultureInfo
    - (BOOL)startsWith_withValue:(NSString *)p1 ignoreCase:(BOOL)p2 culture:(System_Globalization_CultureInfo *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"StartsWith(string,bool,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Substring
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)substring_withStartIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Substring(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Substring
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)substring_withStartIndex:(int32_t)p1 length:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Substring(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToCharArray
	// Managed return type : System.Char[]
	// Managed param types : 
    - (DBSystem_Array *)toCharArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToCharArray()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToCharArray
	// Managed return type : System.Char[]
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Array *)toCharArray_withStartIndex:(int32_t)p1 length:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToCharArray(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToLower
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toLower
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToLower
	// Managed return type : System.String
	// Managed param types : System.Globalization.CultureInfo
    - (NSString *)toLower_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLower(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToLowerInvariant
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toLowerInvariant
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToLowerInvariant()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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

	// Managed method name : ToUpper
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toUpper
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUpper
	// Managed return type : System.String
	// Managed param types : System.Globalization.CultureInfo
    - (NSString *)toUpper_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpper(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUpperInvariant
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toUpperInvariant
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToUpperInvariant()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Trim
	// Managed return type : System.String
	// Managed param types : System.Char[]
    - (NSString *)trim_withTrimChars:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Trim(char[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Trim
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)trim
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Trim()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TrimEnd
	// Managed return type : System.String
	// Managed param types : System.Char[]
    - (NSString *)trimEnd_withTrimChars:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrimEnd(char[])" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : TrimStart
	// Managed return type : System.String
	// Managed param types : System.Char[]
    - (NSString *)trimStart_withTrimChars:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TrimStart(char[])" withNumArgs:1, [p1 monoValue]];
		
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