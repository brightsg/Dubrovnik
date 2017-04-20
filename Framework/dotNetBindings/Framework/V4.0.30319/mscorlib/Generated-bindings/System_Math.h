//++Dubrovnik.CodeGenerator System_Math.h
//
// Managed class : Math
//
@interface System_Math : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : E
	// Managed field type : System.Double
    + (double)e;

	// Managed field name : PI
	// Managed field type : System.Double
    + (double)pI;

#pragma mark -
#pragma mark Methods

	// Managed method name : Abs
	// Managed return type : System.SByte
	// Managed param types : System.SByte
    + (int8_t)abs_withValueSbyte:(int8_t)p1;

	// Managed method name : Abs
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    + (int16_t)abs_withValueInt16:(int16_t)p1;

	// Managed method name : Abs
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)abs_withValueInt:(int32_t)p1;

	// Managed method name : Abs
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    + (int64_t)abs_withValueLong:(int64_t)p1;

	// Managed method name : Abs
	// Managed return type : System.Single
	// Managed param types : System.Single
    + (float)abs_withValueSingle:(float)p1;

	// Managed method name : Abs
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)abs_withValueDouble:(double)p1;

	// Managed method name : Abs
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)abs_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Acos
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)acos_withD:(double)p1;

	// Managed method name : Asin
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)asin_withD:(double)p1;

	// Managed method name : Atan
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)atan_withD:(double)p1;

	// Managed method name : Atan2
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Double
    + (double)atan2_withY:(double)p1 x:(double)p2;

	// Managed method name : BigMul
	// Managed return type : System.Int64
	// Managed param types : System.Int32, System.Int32
    + (int64_t)bigMul_withA:(int32_t)p1 b:(int32_t)p2;

	// Managed method name : Ceiling
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)ceiling_withD:(NSDecimalNumber *)p1;

	// Managed method name : Ceiling
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)ceiling_withA:(double)p1;

	// Managed method name : Cos
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)cos_withD:(double)p1;

	// Managed method name : Cosh
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)cosh_withValue:(double)p1;

	// Managed method name : DivRem
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, ref System.Int32&
    + (int32_t)divRem_withAInt:(int32_t)p1 bInt:(int32_t)p2 resultIntRef:(int32_t*)p3;

	// Managed method name : DivRem
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.Int64, ref System.Int64&
    + (int64_t)divRem_withALong:(int64_t)p1 bLong:(int64_t)p2 resultLongRef:(int64_t*)p3;

	// Managed method name : Exp
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)exp_withD:(double)p1;

	// Managed method name : Floor
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)floor_withDSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Floor
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)floor_withDDouble:(double)p1;

	// Managed method name : IEEERemainder
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Double
    + (double)iEEERemainder_withX:(double)p1 y:(double)p2;

	// Managed method name : Log
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)log_withD:(double)p1;

	// Managed method name : Log
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Double
    + (double)log_withA:(double)p1 newBase:(double)p2;

	// Managed method name : Log10
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)log10_withD:(double)p1;

	// Managed method name : Max
	// Managed return type : System.SByte
	// Managed param types : System.SByte, System.SByte
    + (int8_t)max_withVal1Sbyte:(int8_t)p1 val2Sbyte:(int8_t)p2;

	// Managed method name : Max
	// Managed return type : System.Byte
	// Managed param types : System.Byte, System.Byte
    + (uint8_t)max_withVal1Byte:(uint8_t)p1 val2Byte:(uint8_t)p2;

	// Managed method name : Max
	// Managed return type : System.Int16
	// Managed param types : System.Int16, System.Int16
    + (int16_t)max_withVal1Int16:(int16_t)p1 val2Int16:(int16_t)p2;

	// Managed method name : Max
	// Managed return type : System.UInt16
	// Managed param types : System.UInt16, System.UInt16
    + (uint16_t)max_withVal1Uint16:(uint16_t)p1 val2Uint16:(uint16_t)p2;

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    + (int32_t)max_withVal1Int:(int32_t)p1 val2Int:(int32_t)p2;

	// Managed method name : Max
	// Managed return type : System.UInt32
	// Managed param types : System.UInt32, System.UInt32
    + (uint32_t)max_withVal1Uint:(uint32_t)p1 val2Uint:(uint32_t)p2;

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.Int64
    + (int64_t)max_withVal1Long:(int64_t)p1 val2Long:(int64_t)p2;

	// Managed method name : Max
	// Managed return type : System.UInt64
	// Managed param types : System.UInt64, System.UInt64
    + (uint64_t)max_withVal1Ulong:(uint64_t)p1 val2Ulong:(uint64_t)p2;

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Single, System.Single
    + (float)max_withVal1Single:(float)p1 val2Single:(float)p2;

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Double
    + (double)max_withVal1Double:(double)p1 val2Double:(double)p2;

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)max_withVal1SDecimal:(NSDecimalNumber *)p1 val2SDecimal:(NSDecimalNumber *)p2;

	// Managed method name : Min
	// Managed return type : System.SByte
	// Managed param types : System.SByte, System.SByte
    + (int8_t)min_withVal1Sbyte:(int8_t)p1 val2Sbyte:(int8_t)p2;

	// Managed method name : Min
	// Managed return type : System.Byte
	// Managed param types : System.Byte, System.Byte
    + (uint8_t)min_withVal1Byte:(uint8_t)p1 val2Byte:(uint8_t)p2;

	// Managed method name : Min
	// Managed return type : System.Int16
	// Managed param types : System.Int16, System.Int16
    + (int16_t)min_withVal1Int16:(int16_t)p1 val2Int16:(int16_t)p2;

	// Managed method name : Min
	// Managed return type : System.UInt16
	// Managed param types : System.UInt16, System.UInt16
    + (uint16_t)min_withVal1Uint16:(uint16_t)p1 val2Uint16:(uint16_t)p2;

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    + (int32_t)min_withVal1Int:(int32_t)p1 val2Int:(int32_t)p2;

	// Managed method name : Min
	// Managed return type : System.UInt32
	// Managed param types : System.UInt32, System.UInt32
    + (uint32_t)min_withVal1Uint:(uint32_t)p1 val2Uint:(uint32_t)p2;

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.Int64
    + (int64_t)min_withVal1Long:(int64_t)p1 val2Long:(int64_t)p2;

	// Managed method name : Min
	// Managed return type : System.UInt64
	// Managed param types : System.UInt64, System.UInt64
    + (uint64_t)min_withVal1Ulong:(uint64_t)p1 val2Ulong:(uint64_t)p2;

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Single, System.Single
    + (float)min_withVal1Single:(float)p1 val2Single:(float)p2;

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Double
    + (double)min_withVal1Double:(double)p1 val2Double:(double)p2;

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal, System.Decimal
    + (NSDecimalNumber *)min_withVal1SDecimal:(NSDecimalNumber *)p1 val2SDecimal:(NSDecimalNumber *)p2;

	// Managed method name : Pow
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Double
    + (double)pow_withX:(double)p1 y:(double)p2;

	// Managed method name : Round
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)round_withA:(double)p1;

	// Managed method name : Round
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Int32
    + (double)round_withValue:(double)p1 digits:(int32_t)p2;

	// Managed method name : Round
	// Managed return type : System.Double
	// Managed param types : System.Double, System.MidpointRounding
    + (double)round_withValue:(double)p1 mode:(int32_t)p2;

	// Managed method name : Round
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Int32, System.MidpointRounding
    + (double)round_withValue:(double)p1 digits:(int32_t)p2 mode:(int32_t)p3;

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

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.SByte
    + (int32_t)sign_withValueSbyte:(int8_t)p1;

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.Int16
    + (int32_t)sign_withValueInt16:(int16_t)p1;

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)sign_withValueInt:(int32_t)p1;

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.Int64
    + (int32_t)sign_withValueLong:(int64_t)p1;

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.Single
    + (int32_t)sign_withValueSingle:(float)p1;

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.Double
    + (int32_t)sign_withValueDouble:(double)p1;

	// Managed method name : Sign
	// Managed return type : System.Int32
	// Managed param types : System.Decimal
    + (int32_t)sign_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Sin
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)sin_withA:(double)p1;

	// Managed method name : Sinh
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)sinh_withValue:(double)p1;

	// Managed method name : Sqrt
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)sqrt_withD:(double)p1;

	// Managed method name : Tan
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)tan_withA:(double)p1;

	// Managed method name : Tanh
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)tanh_withValue:(double)p1;

	// Managed method name : Truncate
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    + (NSDecimalNumber *)truncate_withDSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : Truncate
	// Managed return type : System.Double
	// Managed param types : System.Double
    + (double)truncate_withDDouble:(double)p1;
@end
//--Dubrovnik.CodeGenerator