﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Decimal.m
//
// Managed struct : Decimal
//
@implementation System_Decimal

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Decimal";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    + (NSDecimalNumber *)new_withValueInt:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    + (NSDecimalNumber *)new_withValueUint:(uint32_t)p1
    {
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)new_withValueLong:(int64_t)p1
    {
		return [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    + (NSDecimalNumber *)new_withValueUlong:(uint64_t)p1
    {
		return [[self alloc] initWithSignature:"ulong" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    + (NSDecimalNumber *)new_withValueSingle:(float)p1
    {
		return [[self alloc] initWithSignature:"single" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    + (NSDecimalNumber *)new_withValueDouble:(double)p1
    {
		return [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32[]
    + (NSDecimalNumber *)new_withBits:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"int[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Boolean, System.Byte
    + (NSDecimalNumber *)new_withLo:(int32_t)p1 mid:(int32_t)p2 hi:(int32_t)p3 isNegative:(BOOL)p4 scale:(uint8_t)p5
    {
		return [[self alloc] initWithSignature:"int,int,int,bool,byte" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.Decimal
    + (NSDecimalNumber *)maxValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MaxValue" valuePtr:DB_PTR(monoObject)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
	}

	// Managed type : System.Decimal
    + (NSDecimalNumber *)minusOne
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MinusOne" valuePtr:DB_PTR(monoObject)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
	}

	// Managed type : System.Decimal
    + (NSDecimalNumber *)minValue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MinValue" valuePtr:DB_PTR(monoObject)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
	}

	// Managed type : System.Decimal
    + (NSDecimalNumber *)one
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"One" valuePtr:DB_PTR(monoObject)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
	}

	// Managed type : System.Decimal
    + (NSDecimalNumber *)zero
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Zero" valuePtr:DB_PTR(monoObject)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)add_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Ceiling
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)ceiling_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Ceiling(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Decimal, System.Decimal
    - (int32_t)compare_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    - (int32_t)compareTo_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Divide
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)divide_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Divide(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValueObject:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal
    - (BOOL)equals_withValueDecimal:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)equals_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Floor
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)floor_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Floor(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : FromOACurrency
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    - (NSDecimalNumber *)fromOACurrency_withCy:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"FromOACurrency(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : GetBits
	// Managed return type : System.Int32[]
	// Managed param types : System.Decimal
    - (DBSystem_Array *)getBits_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBits(decimal)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
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

	// Managed method name : Multiply
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Multiply(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Negate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)negate_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Negate(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)op_Addition_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Addition(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Decrement
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)op_Decrement_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Decrement(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Division
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)op_Division_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Division(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)op_Equality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Equality(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    - (NSDecimalNumber *)op_Explicit_withValueSingle:(float)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(single)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    - (NSDecimalNumber *)op_Explicit_withValueDouble:(double)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Explicit(double)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)op_GreaterThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThan(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)op_GreaterThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_GreaterThanOrEqual(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Byte
    - (NSDecimalNumber *)op_Implicit_withValueByte:(uint8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(byte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.SByte
    - (NSDecimalNumber *)op_Implicit_withValueSbyte:(int8_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int16
    - (NSDecimalNumber *)op_Implicit_withValueInt16:(int16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(int16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt16
    - (NSDecimalNumber *)op_Implicit_withValueUint16:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(uint16)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Char
    - (NSDecimalNumber *)op_Implicit_withValueChar:(uint16_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(char)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    - (NSDecimalNumber *)op_Implicit_withValueInt:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    - (NSDecimalNumber *)op_Implicit_withValueUint:(uint32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(uint)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    - (NSDecimalNumber *)op_Implicit_withValueLong:(int64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(long)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    - (NSDecimalNumber *)op_Implicit_withValueUlong:(uint64_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Implicit(ulong)" withNumArgs:1, DB_VALUE(p1)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Increment
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)op_Increment_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Increment(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)op_Inequality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Inequality(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)op_LessThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThan(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    - (BOOL)op_LessThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_LessThanOrEqual(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Modulus
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)op_Modulus_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Modulus(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Multiply
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)op_Multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Multiply(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)op_Subtraction_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_Subtraction(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)op_UnaryNegation_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_UnaryNegation(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_UnaryPlus
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)op_UnaryPlus_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"op_UnaryPlus(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String
    - (NSDecimalNumber *)parse_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.Globalization.NumberStyles
    - (NSDecimalNumber *)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.Globalization.NumberStyles)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.IFormatProvider
    - (NSDecimalNumber *)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    - (NSDecimalNumber *)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string,System.Globalization.NumberStyles,System.IFormatProvider)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Remainder
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)remainder_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Remainder(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Round(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Int32
    - (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Round(decimal,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.MidpointRounding
    - (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 mode:(System_MidpointRounding)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Round(decimal,System.MidpointRounding)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Int32, System.MidpointRounding
    - (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2 mode:(System_MidpointRounding)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Round(decimal,int,System.MidpointRounding)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    - (NSDecimalNumber *)subtract_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Subtract(decimal,decimal)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Decimal
    - (uint8_t)toByte_withValue:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToByte(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Decimal
    - (double)toDouble_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToDouble(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Decimal
    - (int16_t)toInt16_withValue:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt16(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    - (int32_t)toInt32_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt32(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    - (int64_t)toInt64_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToInt64(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToOACurrency
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    - (int64_t)toOACurrency_withValue:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToOACurrency(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Decimal
    - (int8_t)toSByte_withValue:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSByte(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Decimal
    - (float)toSingle_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToSingle(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_FLOAT(monoObject);
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
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoValue]];
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
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Decimal
    - (uint16_t)toUInt16_withValue:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt16(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Decimal
    - (uint32_t)toUInt32_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt32(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Decimal
    - (uint64_t)toUInt64_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToUInt64(decimal)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Truncate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)truncate_withD:(NSDecimalNumber *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Truncate(decimal)" withNumArgs:1, [p1 monoValue]];
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Decimal&
    - (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDecimalNumber **)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,decimal&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Decimal&
    - (BOOL)tryParse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3 resultRef:(NSDecimalNumber **)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TryParse(string,System.Globalization.NumberStyles,System.IFormatProvider,decimal&)" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator