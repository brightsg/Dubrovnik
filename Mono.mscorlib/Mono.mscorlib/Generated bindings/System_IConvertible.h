//++Dubrovnik.CodeGenerator System_IConvertible.h
//
// Managed interface : IConvertible
//
@interface System_IConvertible : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetTypeCode
		Managed return type : System.TypeCode
		Managed param types : 
	 */
    - (int32_t)getTypeCode;

	/*! 
		Managed method name : ToBoolean
		Managed return type : System.Boolean
		Managed param types : System.IFormatProvider
	 */
    - (BOOL)toBoolean_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToByte
		Managed return type : System.Byte
		Managed param types : System.IFormatProvider
	 */
    - (uint8_t)toByte_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToChar
		Managed return type : System.Char
		Managed param types : System.IFormatProvider
	 */
    - (uint16_t)toChar_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToDateTime
		Managed return type : System.DateTime
		Managed param types : System.IFormatProvider
	 */
    - (NSDate *)toDateTime_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToDecimal
		Managed return type : System.Decimal
		Managed param types : System.IFormatProvider
	 */
    - (NSDecimalNumber *)toDecimal_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToDouble
		Managed return type : System.Double
		Managed param types : System.IFormatProvider
	 */
    - (double)toDouble_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToInt16
		Managed return type : System.Int16
		Managed param types : System.IFormatProvider
	 */
    - (int16_t)toInt16_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToInt32
		Managed return type : System.Int32
		Managed param types : System.IFormatProvider
	 */
    - (int32_t)toInt32_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToInt64
		Managed return type : System.Int64
		Managed param types : System.IFormatProvider
	 */
    - (int64_t)toInt64_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToSByte
		Managed return type : System.SByte
		Managed param types : System.IFormatProvider
	 */
    - (int8_t)toSByte_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToSingle
		Managed return type : System.Single
		Managed param types : System.IFormatProvider
	 */
    - (float)toSingle_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : System.IFormatProvider
	 */
    - (NSString *)toString_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToType
		Managed return type : System.Object
		Managed param types : System.Type, System.IFormatProvider
	 */
    - (System_Object *)toType_withConversionType:(System_Type *)p1 provider:(id <System_IFormatProvider_>)p2;

	/*! 
		Managed method name : ToUInt16
		Managed return type : System.UInt16
		Managed param types : System.IFormatProvider
	 */
    - (uint16_t)toUInt16_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToUInt32
		Managed return type : System.UInt32
		Managed param types : System.IFormatProvider
	 */
    - (uint32_t)toUInt32_withProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : ToUInt64
		Managed return type : System.UInt64
		Managed param types : System.IFormatProvider
	 */
    - (uint64_t)toUInt64_withProvider:(id <System_IFormatProvider_>)p1;
@end
//--Dubrovnik.CodeGenerator