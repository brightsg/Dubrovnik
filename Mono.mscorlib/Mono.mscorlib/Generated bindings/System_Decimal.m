//++Dubrovnik.CodeGenerator System_Decimal.m
//
// Managed struct : Decimal
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

@implementation System_Decimal

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Decimal";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Decimal *)new_withValueInt:(int32_t)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"int" withNumArgs:1, &p1];
	return object;
}

+ (System_Decimal *)new_withValueUint:(uint32_t)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"uint" withNumArgs:1, &p1];
	return object;
}

+ (System_Decimal *)new_withValueLong:(int64_t)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"long" withNumArgs:1, &p1];
	return object;
}

+ (System_Decimal *)new_withValueUlong:(uint64_t)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"ulong" withNumArgs:1, &p1];
	return object;
}

+ (System_Decimal *)new_withValueSingle:(float)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"single" withNumArgs:1, &p1];
	return object;
}

+ (System_Decimal *)new_withValueDouble:(double)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"double" withNumArgs:1, &p1];
	return object;
}

+ (System_Decimal *)new_withBits:(System_Array *)p1
{
	System_Decimal * object = [[self alloc] initWithSignature:"int[]" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Decimal *)new_withLo:(int32_t)p1 mid:(int32_t)p2 hi:(int32_t)p3 isNegative:(BOOL)p4 scale:(uint8_t)p5
{
	System_Decimal * object = [[self alloc] initWithSignature:"int,int,int,bool,byte" withNumArgs:5, &p1, &p2, &p3, &p4, &p5];
	return object;
}

#pragma mark -
#pragma mark Fields

static NSDecimalNumber * m_maxValue;
+ (NSDecimalNumber *)maxValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
	if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;
	m_maxValue = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

	return m_maxValue;
}

static NSDecimalNumber * m_minusOne;
+ (NSDecimalNumber *)minusOne
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinusOne"];
	if ([self object:m_minusOne isEqualToMonoObject:monoObject]) return m_minusOne;
	m_minusOne = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

	return m_minusOne;
}

static NSDecimalNumber * m_minValue;
+ (NSDecimalNumber *)minValue
{
	MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
	if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;
	m_minValue = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

	return m_minValue;
}

static NSDecimalNumber * m_one;
+ (NSDecimalNumber *)one
{
	MonoObject *monoObject = [[self class] getMonoClassField:"One"];
	if ([self object:m_one isEqualToMonoObject:monoObject]) return m_one;
	m_one = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

	return m_one;
}

static NSDecimalNumber * m_zero;
+ (NSDecimalNumber *)zero
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
	if ([self object:m_zero isEqualToMonoObject:monoObject]) return m_zero;
	m_zero = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

	return m_zero;
}

#pragma mark -
#pragma mark Methods

+ (NSDecimalNumber *)add_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)ceiling_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Ceiling(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (int32_t)compare_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueObject:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)compareTo_withValueSDecimal:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (NSDecimalNumber *)divide_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Divide(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (BOOL)equals_withValueObject:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withValueSDecimal:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)equals_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSDecimalNumber *)floor_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Floor(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)fromOACurrency_withCy:(int64_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"FromOACurrency(long)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (System_Array *)getBits_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetBits(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.TypeCode GetTypeCode() */

+ (NSDecimalNumber *)multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Multiply(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)negate_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Negate(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Addition_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Decrement_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Decrement(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Division_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (BOOL)op_Equality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSDecimalNumber *)op_Explicit_withValueSingle:(float)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(single)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Explicit_withValueDouble:(double)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(double)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (BOOL)op_GreaterThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_GreaterThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSDecimalNumber *)op_Implicit_withValueByte:(uint8_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(byte)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueSbyte:(int8_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(sbyte)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueInt16:(int16_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(int16)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueUint16:(uint16_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(uint16)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueChar:(uint16_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(char)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueInt:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(int)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueUint:(uint32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(uint)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueLong:(int64_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(long)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Implicit_withValueUlong:(uint64_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(ulong)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Increment_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Increment(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (BOOL)op_Inequality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_LessThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (NSDecimalNumber *)op_Modulus_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Modulus(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_Subtraction_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_UnaryNegation_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)op_UnaryPlus_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryPlus(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)parse_withS:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

/* Skipped method : System.Decimal Parse(System.String s, System.Globalization.NumberStyles style) */

/* Skipped method : System.Decimal Parse(System.String s, System.IFormatProvider provider) */

/* Skipped method : System.Decimal Parse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider) */

+ (NSDecimalNumber *)remainder_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Remainder(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Round(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Round(System.Decimal,int)" withNumArgs:2, [p1 monoRTInvokeArg], &p2];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

/* Skipped method : System.Decimal Round(System.Decimal d, System.MidpointRounding mode) */

/* Skipped method : System.Decimal Round(System.Decimal d, System.Int32 decimals, System.MidpointRounding mode) */

+ (NSDecimalNumber *)subtract_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Decimal,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (uint8_t)toByte_withValue:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_UINT8(monoObject);
}

+ (double)toDouble_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_DOUBLE(monoObject);
}

+ (int16_t)toInt16_withValue:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT16(monoObject);
}

+ (int32_t)toInt32_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT32(monoObject);
}

+ (int64_t)toInt64_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT64(monoObject);
}

+ (int64_t)toOACurrency_withValue:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToOACurrency(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT64(monoObject);
}

+ (int8_t)toSByte_withValue:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_INT8(monoObject);
}

+ (float)toSingle_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_FLOAT(monoObject);
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)toString_withFormat:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

/* Skipped method : System.String ToString(System.String format, System.IFormatProvider provider) */

+ (uint16_t)toUInt16_withValue:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_UINT16(monoObject);
}

+ (uint32_t)toUInt32_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_UINT32(monoObject);
}

+ (uint64_t)toUInt64_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_UINT64(monoObject);
}

+ (NSDecimalNumber *)truncate_withD:(NSDecimalNumber *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Truncate(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDecimalNumber **)p2
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Decimal&)" withNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean TryParse(System.String s, System.Globalization.NumberStyles style, System.IFormatProvider provider, System.Decimal& result) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator