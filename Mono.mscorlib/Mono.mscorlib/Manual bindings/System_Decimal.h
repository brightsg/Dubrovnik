//++Dubrovnik.CodeGenerator System_Decimal.h
//
// Managed struct : Decimal
//
@interface System_Decimal : DBManagedObject /*<System_IFormattable_, System_IComparable_, System_IConvertible_, System_Runtime_Serialization_IDeserializationCallback_, System_IComparableA1_, System_IEquatableA1_>*/

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    + (NSDecimalNumber *)new_withValueInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    + (NSDecimalNumber *)new_withValueUint:(uint32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)new_withValueLong:(int64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    + (NSDecimalNumber *)new_withValueUlong:(uint64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    + (NSDecimalNumber *)new_withValueSingle:(float)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    + (NSDecimalNumber *)new_withValueDouble:(double)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32[]
    + (NSDecimalNumber *)new_withBits:(System_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Boolean, System.Byte
    + (NSDecimalNumber *)new_withLo:(int32_t)p1 mid:(int32_t)p2 hi:(int32_t)p3 isNegative:(BOOL)p4 scale:(uint8_t)p5;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Decimal
    + (NSDecimalNumber *)maxValue;

	// Managed field name : MinusOne
	// Managed field type : System.Decimal
    + (NSDecimalNumber *)minusOne;

	// Managed field name : MinValue
	// Managed field type : System.Decimal
    + (NSDecimalNumber *)minValue;

	// Managed field name : One
	// Managed field type : System.Decimal
    + (NSDecimalNumber *)one;

	// Managed field name : Zero
	// Managed field type : System.Decimal
    + (NSDecimalNumber *)zero;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)add_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : Ceiling
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)ceiling_withD:(NSDecimalNumber *)p1;

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Decimal, System.Decimal
    + (int32_t)compare_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1;

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    - (int32_t)compareTo_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Divide
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)divide_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValueObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal
    - (BOOL)equals_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)equals_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : Floor
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)floor_withD:(NSDecimalNumber *)p1;

	// Managed method name : FromOACurrency
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)fromOACurrency_withCy:(int64_t)p1;

	// Managed method name : GetBits
	// Managed return type : System.Int32[]
	// Managed param types : System.Decimal
    + (System_Array *)getBits_withD:(NSDecimalNumber *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetTypeCode
	// Managed return type : System.TypeCode
	// Managed param types : 
    - (int32_t)getTypeCode;

	// Managed method name : Multiply
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : Negate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)negate_withD:(NSDecimalNumber *)p1;

	// Managed method name : op_Addition
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Addition_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Decrement
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_Decrement_withD:(NSDecimalNumber *)p1;

	// Managed method name : op_Division
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Division_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_Equality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    + (NSDecimalNumber *)op_Explicit_withValueSingle:(float)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    + (NSDecimalNumber *)op_Explicit_withValueDouble:(double)p1;

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_GreaterThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_GreaterThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Byte
    + (NSDecimalNumber *)op_Implicit_withValueByte:(uint8_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.SByte
    + (NSDecimalNumber *)op_Implicit_withValueSbyte:(int8_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int16
    + (NSDecimalNumber *)op_Implicit_withValueInt16:(int16_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt16
    + (NSDecimalNumber *)op_Implicit_withValueUint16:(uint16_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Char
    + (NSDecimalNumber *)op_Implicit_withValueChar:(uint16_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    + (NSDecimalNumber *)op_Implicit_withValueInt:(int32_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    + (NSDecimalNumber *)op_Implicit_withValueUint:(uint32_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)op_Implicit_withValueLong:(int64_t)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    + (NSDecimalNumber *)op_Implicit_withValueUlong:(uint64_t)p1;

	// Managed method name : op_Increment
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_Increment_withD:(NSDecimalNumber *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_Inequality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_LessThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_LessThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Modulus
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Modulus_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Multiply
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Subtraction_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_UnaryNegation_withD:(NSDecimalNumber *)p1;

	// Managed method name : op_UnaryPlus
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_UnaryPlus_withD:(NSDecimalNumber *)p1;

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String
    + (NSDecimalNumber *)parse_withS:(NSString *)p1;

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (NSDecimalNumber *)parse_withS:(NSString *)p1 style:(int32_t)p2;

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.IFormatProvider
    //+ (NSDecimalNumber *)parse_withS:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    //+ (NSDecimalNumber *)parse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3;

	// Managed method name : Remainder
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)remainder_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1;

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Int32
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2;

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.MidpointRounding
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 mode:(int32_t)p2;

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Int32, System.MidpointRounding
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2 mode:(int32_t)p3;

	// Managed method name : Subtract
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)subtract_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Decimal
    + (uint8_t)toByte_withValue:(NSDecimalNumber *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Decimal
    + (double)toDouble_withD:(NSDecimalNumber *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Decimal
    + (int16_t)toInt16_withValue:(NSDecimalNumber *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    + (int32_t)toInt32_withD:(NSDecimalNumber *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    + (int64_t)toInt64_withD:(NSDecimalNumber *)p1;

	// Managed method name : ToOACurrency
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    + (int64_t)toOACurrency_withValue:(NSDecimalNumber *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Decimal
    + (int8_t)toSByte_withValue:(NSDecimalNumber *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Decimal
    + (float)toSingle_withD:(NSDecimalNumber *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    //- (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    //- (NSString *)toString_withFormat:(NSString *)p1 provider:(id <System_IFormatProvider_>)p2;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Decimal
    + (uint16_t)toUInt16_withValue:(NSDecimalNumber *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Decimal
    + (uint32_t)toUInt32_withD:(NSDecimalNumber *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Decimal
    + (uint64_t)toUInt64_withD:(NSDecimalNumber *)p1;

	// Managed method name : Truncate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)truncate_withD:(NSDecimalNumber *)p1;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Decimal&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDecimalNumber **)p2;

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Decimal&
    //+ (BOOL)tryParse_withS:(NSString *)p1 style:(int32_t)p2 provider:(id <System_IFormatProvider_>)p3 resultRef:(NSDecimalNumber **)p4;
@end
//--Dubrovnik.CodeGenerator
