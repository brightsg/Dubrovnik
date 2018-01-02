//++Dubrovnik.CodeGenerator System_Text_StringBuilder.h
//
// Managed class : StringBuilder
//
@interface System_Text_StringBuilder : System_Object <System_Runtime_Serialization_ISerializable_>

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
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32
	 */
    + (System_Text_StringBuilder *)new_withCapacity:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String
	 */
    + (System_Text_StringBuilder *)new_withValue:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Int32
	 */
    + (System_Text_StringBuilder *)new_withValue:(NSString *)p1 capacity:(int32_t)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Int32, System.Int32, System.Int32
	 */
    + (System_Text_StringBuilder *)new_withValue:(NSString *)p1 startIndex:(int32_t)p2 length:(int32_t)p3 capacity:(int32_t)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Int32
	 */
    + (System_Text_StringBuilder *)new_withCapacity:(int32_t)p1 maxCapacity:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Chars
	// Managed property type : System.Char
    @property (nonatomic) uint16_t chars;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic) int32_t length;

	// Managed property name : MaxCapacity
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxCapacity;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char, System.Int32
	 */
    - (System_Text_StringBuilder *)append_withValue:(uint16_t)p1 repeatCount:(int32_t)p2;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)append_withValue:(DBSystem_Array *)p1 startIndex:(int32_t)p2 charCount:(int32_t)p3;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String
	 */
    - (System_Text_StringBuilder *)append_withValueString:(NSString *)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)append_withValue:(NSString *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Boolean
	 */
    - (System_Text_StringBuilder *)append_withValueBool:(BOOL)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.SByte
	 */
    - (System_Text_StringBuilder *)append_withValueSbyte:(int8_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Byte
	 */
    - (System_Text_StringBuilder *)append_withValueByte:(uint8_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char
	 */
    - (System_Text_StringBuilder *)append_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int16
	 */
    - (System_Text_StringBuilder *)append_withValueInt16:(int16_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32
	 */
    - (System_Text_StringBuilder *)append_withValueInt:(int32_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int64
	 */
    - (System_Text_StringBuilder *)append_withValueLong:(int64_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Single
	 */
    - (System_Text_StringBuilder *)append_withValueSingle:(float)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Double
	 */
    - (System_Text_StringBuilder *)append_withValueDouble:(double)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Decimal
	 */
    - (System_Text_StringBuilder *)append_withValueSDecimal:(NSDecimalNumber *)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.UInt16
	 */
    - (System_Text_StringBuilder *)append_withValueUint16:(uint16_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.UInt32
	 */
    - (System_Text_StringBuilder *)append_withValueUint:(uint32_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.UInt64
	 */
    - (System_Text_StringBuilder *)append_withValueUlong:(uint64_t)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Object
	 */
    - (System_Text_StringBuilder *)append_withValueObject:(System_Object *)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char[]
	 */
    - (System_Text_StringBuilder *)append_withValueChar:(DBSystem_Array *)p1;

	/*! 
		Managed method name : Append
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char*, System.Int32
	 */
    - (System_Text_StringBuilder *)append_withValue:(uint16_t*)p1 valueCount:(int32_t)p2;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Object
	 */
    - (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Object, System.Object
	 */
    - (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Object, System.Object, System.Object
	 */
    - (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3 arg2:(System_Object *)p4;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.Object[]
	 */
    - (System_Text_StringBuilder *)appendFormat_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.IFormatProvider, System.String, System.Object
	 */
    - (System_Text_StringBuilder *)appendFormat_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.IFormatProvider, System.String, System.Object, System.Object
	 */
    - (System_Text_StringBuilder *)appendFormat_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3 arg1:(System_Object *)p4;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.IFormatProvider, System.String, System.Object, System.Object, System.Object
	 */
    - (System_Text_StringBuilder *)appendFormat_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 arg0:(System_Object *)p3 arg1:(System_Object *)p4 arg2:(System_Object *)p5;

	/*! 
		Managed method name : AppendFormat
		Managed return type : System.Text.StringBuilder
		Managed param types : System.IFormatProvider, System.String, System.Object[]
	 */
    - (System_Text_StringBuilder *)appendFormat_withProvider:(id <System_IFormatProvider_>)p1 format:(NSString *)p2 args:(DBSystem_Array *)p3;

	/*! 
		Managed method name : AppendLine
		Managed return type : System.Text.StringBuilder
		Managed param types : 
	 */
    - (System_Text_StringBuilder *)appendLine;

	/*! 
		Managed method name : AppendLine
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String
	 */
    - (System_Text_StringBuilder *)appendLine_withValue:(NSString *)p1;

	/*! 
		Managed method name : Clear
		Managed return type : System.Text.StringBuilder
		Managed param types : 
	 */
    - (System_Text_StringBuilder *)clear;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Int32, System.Char[], System.Int32, System.Int32
	 */
    - (void)copyTo_withSourceIndex:(int32_t)p1 destination:(DBSystem_Array *)p2 destinationIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : EnsureCapacity
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)ensureCapacity_withCapacity:(int32_t)p1;

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Text.StringBuilder
	 */
    - (BOOL)equals_withSb:(System_Text_StringBuilder *)p1;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.String, System.Int32
	 */
    - (System_Text_StringBuilder *)insert_withIndex:(int32_t)p1 value:(NSString *)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.String
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueString:(NSString *)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Boolean
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueBool:(BOOL)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.SByte
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSbyte:(int8_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Byte
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueByte:(uint8_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Int16
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueInt16:(int16_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Char
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueChar:(uint16_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Char[]
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueChar:(DBSystem_Array *)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Char[], System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)insert_withIndex:(int32_t)p1 value:(DBSystem_Array *)p2 startIndex:(int32_t)p3 charCount:(int32_t)p4;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueInt:(int32_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Int64
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueLong:(int64_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Single
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSingle:(float)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Double
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueDouble:(double)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Decimal
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueSDecimal:(NSDecimalNumber *)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.UInt16
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUint16:(uint16_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.UInt32
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUint:(uint32_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.UInt64
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueUlong:(uint64_t)p2;

	/*! 
		Managed method name : Insert
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Object
	 */
    - (System_Text_StringBuilder *)insert_withIndexInt:(int32_t)p1 valueObject:(System_Object *)p2;

	/*! 
		Managed method name : Remove
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)remove_withStartIndex:(int32_t)p1 length:(int32_t)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.String
	 */
    - (System_Text_StringBuilder *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.Text.StringBuilder
		Managed param types : System.String, System.String, System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)replace_withOldValue:(NSString *)p1 newValue:(NSString *)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : Replace
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char, System.Char
	 */
    - (System_Text_StringBuilder *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2;

	/*! 
		Managed method name : Replace
		Managed return type : System.Text.StringBuilder
		Managed param types : System.Char, System.Char, System.Int32, System.Int32
	 */
    - (System_Text_StringBuilder *)replace_withOldChar:(uint16_t)p1 newChar:(uint16_t)p2 startIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.Int32, System.Int32
	 */
    - (NSString *)toString_withStartIndex:(int32_t)p1 length:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator