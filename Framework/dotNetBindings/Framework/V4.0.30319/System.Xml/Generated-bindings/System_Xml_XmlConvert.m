#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlConvert.m
//
// Managed class : XmlConvert
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlConvert

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlConvert";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DecodeName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)decodeName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DecodeName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : EncodeLocalName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)encodeLocalName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EncodeLocalName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : EncodeName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)encodeName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EncodeName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : EncodeNmToken
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)encodeNmToken_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"EncodeNmToken(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsNCNameChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isNCNameChar_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNCNameChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsPublicIdChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isPublicIdChar_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsPublicIdChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsStartNCNameChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isStartNCNameChar_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsStartNCNameChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWhitespaceChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isWhitespaceChar_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsWhitespaceChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsXmlChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isXmlChar_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsXmlChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsXmlSurrogatePair
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Char
    + (BOOL)isXmlSurrogatePair_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsXmlSurrogatePair(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)toBoolean_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToBoolean(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    + (uint8_t)toByte_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToByte(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.String
    + (uint16_t)toChar_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToChar(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)toDateTime_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String
    + (NSDate *)toDateTime_withS:(NSString *)p1 format:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String[]
    + (NSDate *)toDateTime_withS:(NSString *)p1 formats:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.Xml.XmlDateTimeSerializationMode
    + (NSDate *)toDateTime_withS:(NSString *)p1 dateTimeOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTime(string,System.Xml.XmlDateTimeSerializationMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    + (System_DateTimeOffset *)toDateTimeOffset_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTimeOffset(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String
    + (System_DateTimeOffset *)toDateTimeOffset_withS:(NSString *)p1 format:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTimeOffset(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String[]
    + (System_DateTimeOffset *)toDateTimeOffset_withS:(NSString *)p1 formats:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDateTimeOffset(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    + (NSDecimalNumber *)toDecimal_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDecimal(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    + (double)toDouble_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDouble(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ToGuid
	// Managed return type : System.Guid
	// Managed param types : System.String
    + (System_Guid *)toGuid_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToGuid(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    + (int16_t)toInt16_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt16(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    + (int32_t)toInt32_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt32(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    + (int64_t)toInt64_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToInt64(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    + (int8_t)toSByte_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToSByte(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    + (float)toSingle_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToSingle(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    + (NSString *)toString_withValueBool:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char
    + (NSString *)toString_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Decimal
    + (NSString *)toString_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.SByte
    + (NSString *)toString_withValueSbyte:(int8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(sbyte)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16
    + (NSString *)toString_withValueInt16:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32
    + (NSString *)toString_withValueInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64
    + (NSString *)toString_withValueLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte
    + (NSString *)toString_withValueByte:(uint8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(byte)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt16
    + (NSString *)toString_withValueUint16:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(uint16)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt32
    + (NSString *)toString_withValueUint:(uint32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(uint)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt64
    + (NSString *)toString_withValueUlong:(uint64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(ulong)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Single
    + (NSString *)toString_withValueSingle:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Double
    + (NSString *)toString_withValueDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.TimeSpan
    + (NSString *)toString_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime, System.String
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1 formatString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.DateTime,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime, System.Xml.XmlDateTimeSerializationMode
    + (NSString *)toString_withValue:(NSDate *)p1 dateTimeOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.DateTime,System.Xml.XmlDateTimeSerializationMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTimeOffset
    + (NSString *)toString_withValueSDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTimeOffset, System.String
    + (NSString *)toString_withValueSDateTimeOffset:(System_DateTimeOffset *)p1 formatString:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.DateTimeOffset,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Guid
    + (NSString *)toString_withValueSGuid:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToTimeSpan
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    + (System_TimeSpan *)toTimeSpan_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTimeSpan(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    + (uint16_t)toUInt16_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt16(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    + (uint32_t)toUInt32_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt32(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    + (uint64_t)toUInt64_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToUInt64(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : VerifyName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyNCName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyNCName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyNCName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyNMTOKEN
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyNMTOKEN_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyNMTOKEN(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyPublicId
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyPublicId_withPublicId:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyPublicId(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyTOKEN
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyTOKEN_withToken:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyTOKEN(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyWhitespace
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyWhitespace_withContent:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyXmlChars
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyXmlChars_withContent:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"VerifyXmlChars(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator