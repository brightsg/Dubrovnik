#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Decimal.m
//
// Managed struct : Decimal
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    + (NSDecimalNumber *)new_withValueUint:(uint32_t)p1
    {
		return [[self alloc] initWithSignature:"uint" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)new_withValueLong:(int64_t)p1
    {
		return [[self alloc] initWithSignature:"long" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    + (NSDecimalNumber *)new_withValueUlong:(uint64_t)p1
    {
		return [[self alloc] initWithSignature:"ulong" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    + (NSDecimalNumber *)new_withValueSingle:(float)p1
    {
		return [[self alloc] initWithSignature:"single" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    + (NSDecimalNumber *)new_withValueDouble:(double)p1
    {
		return [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32[]
    + (NSDecimalNumber *)new_withBits:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"int[]" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Decimal
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Boolean, System.Byte
    + (NSDecimalNumber *)new_withLo:(int32_t)p1 mid:(int32_t)p2 hi:(int32_t)p3 isNegative:(BOOL)p4 scale:(uint8_t)p5
    {
		return [[self alloc] initWithSignature:"int,int,int,bool,byte" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Decimal
    static NSDecimalNumber * m_maxValue;
    + (NSDecimalNumber *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinusOne
	// Managed field type : System.Decimal
    static NSDecimalNumber * m_minusOne;
    + (NSDecimalNumber *)minusOne
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinusOne"];
		if ([self object:m_minusOne isEqualToMonoObject:monoObject]) return m_minusOne;					
		m_minusOne = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return m_minusOne;
	}

	// Managed field name : MinValue
	// Managed field type : System.Decimal
    static NSDecimalNumber * m_minValue;
    + (NSDecimalNumber *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return m_minValue;
	}

	// Managed field name : One
	// Managed field type : System.Decimal
    static NSDecimalNumber * m_one;
    + (NSDecimalNumber *)one
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"One"];
		if ([self object:m_one isEqualToMonoObject:monoObject]) return m_one;					
		m_one = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return m_one;
	}

	// Managed field name : Zero
	// Managed field type : System.Decimal
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

	// Managed method name : Add
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)add_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Ceiling
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)ceiling_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Ceiling(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Compare
	// Managed return type : System.Int32
	// Managed param types : System.Decimal, System.Decimal
    + (int32_t)compare_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compare(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    - (int32_t)compareTo_withValueDecimal:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Divide
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)divide_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Divide(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal
    - (BOOL)equals_withValueDecimal:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)equals_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Floor
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)floor_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Floor(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : FromOACurrency
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)fromOACurrency_withCy:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromOACurrency(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : GetBits
	// Managed return type : System.Int32[]
	// Managed param types : System.Decimal
    + (DBSystem_Array *)getBits_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBits(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
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
    + (NSDecimalNumber *)multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Multiply(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Negate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)negate_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Negate(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Addition_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Decrement
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_Decrement_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Decrement(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Division
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Division_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_Equality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Single
    + (NSDecimalNumber *)op_Explicit_withValueSingle:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Decimal
	// Managed param types : System.Double
    + (NSDecimalNumber *)op_Explicit_withValueDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_GreaterThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_GreaterThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Byte
    + (NSDecimalNumber *)op_Implicit_withValueByte:(uint8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(byte)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.SByte
    + (NSDecimalNumber *)op_Implicit_withValueSbyte:(int8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int16
    + (NSDecimalNumber *)op_Implicit_withValueInt16:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt16
    + (NSDecimalNumber *)op_Implicit_withValueUint16:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(uint16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Char
    + (NSDecimalNumber *)op_Implicit_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int32
    + (NSDecimalNumber *)op_Implicit_withValueInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt32
    + (NSDecimalNumber *)op_Implicit_withValueUint:(uint32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(uint)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    + (NSDecimalNumber *)op_Implicit_withValueLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Decimal
	// Managed param types : System.UInt64
    + (NSDecimalNumber *)op_Implicit_withValueUlong:(uint64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(ulong)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Increment
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_Increment_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Increment(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_Inequality_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_LessThan_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Decimal, System.Decimal
    + (BOOL)op_LessThanOrEqual_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Modulus
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Modulus_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Modulus(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Multiply
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Multiply_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)op_Subtraction_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_UnaryNegation_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : op_UnaryPlus
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)op_UnaryPlus_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryPlus(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String
    + (NSDecimalNumber *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.Globalization.NumberStyles
    + (NSDecimalNumber *)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.IFormatProvider
    + (NSDecimalNumber *)parse_withS:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider
    + (NSDecimalNumber *)parse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string,System.Globalization.NumberStyles,System.IFormatProvider)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Remainder
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)remainder_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Remainder(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Int32
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(decimal,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.MidpointRounding
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 mode:(System_MidpointRounding)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(decimal,System.MidpointRounding)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Round
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Int32, System.MidpointRounding
    + (NSDecimalNumber *)round_withD:(NSDecimalNumber *)p1 decimals:(int32_t)p2 mode:(System_MidpointRounding)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Round(decimal,int,System.MidpointRounding)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)subtract_withD1:(NSDecimalNumber *)p1 d2:(NSDecimalNumber *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(decimal,decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.Decimal
    + (uint8_t)toByte_withValue:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.Decimal
    + (double)toDouble_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.Decimal
    + (int16_t)toInt16_withValue:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    + (int32_t)toInt32_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    + (int64_t)toInt64_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToOACurrency
	// Managed return type : System.Int64
	// Managed param types : System.Decimal
    + (int64_t)toOACurrency_withValue:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToOACurrency(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.Decimal
    + (int8_t)toSByte_withValue:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.Decimal
    + (float)toSingle_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.IFormatProvider
    - (NSString *)toString_withProvider:(System_IFormatProvider *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.IFormatProvider)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String, System.IFormatProvider
    - (NSString *)toString_withFormat:(NSString *)p1 provider:(System_IFormatProvider *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(string,System.IFormatProvider)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Decimal
    + (uint16_t)toUInt16_withValue:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Decimal
    + (uint32_t)toUInt32_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Decimal
    + (uint64_t)toUInt64_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Truncate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)truncate_withD:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Truncate(decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Decimal&
    + (BOOL)tryParse_withS:(NSString *)p1 resultRef:(NSDecimalNumber **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,decimal&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object subclassObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryParse
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Globalization.NumberStyles, System.IFormatProvider, ref System.Decimal&
    + (BOOL)tryParse_withS:(NSString *)p1 style:(System_Globalization_NumberStyles)p2 provider:(System_IFormatProvider *)p3 resultRef:(NSDecimalNumber **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryParse(string,System.Globalization.NumberStyles,System.IFormatProvider,decimal&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], &refPtr4];

		*p4 = [System_Object subclassObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_maxValue = nil;
		m_minusOne = nil;
		m_minValue = nil;
		m_one = nil;
		m_zero = nil;
	}
@end
//--Dubrovnik.CodeGenerator
