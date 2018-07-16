//++Dubrovnik.CodeGenerator System_Text_StringBuilder.m
//
// Managed class : StringBuilder
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

@implementation System_Text_StringBuilder

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Text.StringBuilder";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Text_StringBuilder *)new_withCapacity:(int32_t)p1
{
  System_Text_StringBuilder * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
  return object;
}

+ (System_Text_StringBuilder *)new_withValue:(NSString *)p1
{
  System_Text_StringBuilder * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

+ (System_Text_StringBuilder *)new_withValue:(NSString *)p1 capacity:(int32_t)p2
{
  System_Text_StringBuilder * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return object;
}

+ (System_Text_StringBuilder *)new_withValue:(NSString *)p1 startIndex:(int32_t)p2 length:(int32_t)p3 capacity:(int32_t)p4
{
  System_Text_StringBuilder * object = [[self alloc] initWithSignature:"string,int,int,int" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
  return object;
}

+ (System_Text_StringBuilder *)new_withCapacity:(int32_t)p1 maxCapacity:(int32_t)p2
{
  System_Text_StringBuilder * object = [[self alloc] initWithSignature:"int,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return object;
}

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @synthesize capacity = _capacity;
    - (int32_t)capacity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Capacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_capacity = monoObject;

		return _capacity;
	}
    - (void)setCapacity:(int32_t)value
	{
		_capacity = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Capacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}
    - (void)setLength:(int32_t)value
	{
		_length = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MaxCapacity
	// Managed property type : System.Int32
    @synthesize maxCapacity = _maxCapacity;
    - (int32_t)maxCapacity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxCapacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maxCapacity = monoObject;

		return _maxCapacity;
	}

#pragma mark -
#pragma mark Methods

- (uint16_t)get_Chars_withIndex:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"get_Chars(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_UINT16(monoObject);
}

- (void)set_Chars_withIndex:(int32_t)p1 value:(uint16_t)p2
{
  [self invokeMonoMethod:"set_Chars(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
}

- (System_Text_StringBuilder *)append_withValue:(uint16_t)p1 repeatCount:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValue:(System_Array *)p1 startIndex:(int32_t)p2 charCount:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(string,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueBool:(BOOL)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(bool)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueSbyte:(int8_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(sbyte)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueByte:(uint8_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(byte)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueChar:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(char)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueInt16:(int16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(int16)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueInt:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(int)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueLong:(int64_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(long)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueSingle:(float)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(single)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueDouble:(double)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(double)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueSDecimal:(NSDecimalNumber *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueUint16:(uint16_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(uint16)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueUint:(uint32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(uint)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueUlong:(uint64_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(ulong)" withNumArgs:1, DB_VALUE(p1)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueObject:(System_Object *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)append_withValueCharArray:(System_Array *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Append(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Text.StringBuilder Append(System.Char* value, System.Int32 valueCount) */

- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"AppendFormat(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"AppendFormat(string,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"AppendFormat(string,object,object,object)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 args:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"AppendFormat(string,object[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object arg0) */

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1) */

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object arg0, System.Object arg1, System.Object arg2) */

/* Skipped method : System.Text.StringBuilder AppendFormat(System.IFormatProvider provider, System.String format, System.Object[] args) */

- (System_Text_StringBuilder *)appendLine
{
  MonoObject *monoObject = [self invokeMonoMethod:"AppendLine()" withNumArgs:0];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)appendLine_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"AppendLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)clear
{
  MonoObject *monoObject = [self invokeMonoMethod:"Clear()" withNumArgs:0];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (void)copyTo_withSourceIndex:(int32_t)p1 destination:(System_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4
{
  [self invokeMonoMethod:"CopyTo(int,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
}

- (int32_t)ensureCapacity_withCapacity:(int32_t)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"EnsureCapacity(int)" withNumArgs:1, DB_VALUE(p1)];
  return DB_UNBOX_INT32(monoObject);
}

- (BOOL)equals_withSb:(System_Text_StringBuilder *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Text.StringBuilder)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Text_StringBuilder *)insert_withIndex:(int32_t)p1 value:(NSString *)p2 count:(int32_t)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,string,int)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueString:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueBool:(BOOL)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSbyte:(int8_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,sbyte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueByte:(uint8_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,byte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueInt16:(int16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,int16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueChar:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueCharArray:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,char[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndex:(int32_t)p1 value:(System_Array *)p2 startIndex:(int32_t)p3 charCount:(int32_t)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,char[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueInt:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueLong:(int64_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSingle:(float)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueDouble:(double)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSDecimal:(NSDecimalNumber *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,System.Decimal)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUint16:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,uint16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUint:(uint32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,uint)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUlong:(uint64_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,ulong)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Insert(int,object)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)remove_withStartIndex:(int32_t)p1 length:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Remove(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2 startIndex:(int32_t)p3 count:(int32_t)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (System_Text_StringBuilder *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2 startIndex:(int32_t)p3 count:(int32_t)p4
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,char,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
  return [System_Text_StringBuilder bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withStartIndex:(int32_t)p1 length:(int32_t)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator