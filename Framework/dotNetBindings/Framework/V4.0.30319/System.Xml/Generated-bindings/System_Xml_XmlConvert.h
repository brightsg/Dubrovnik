//++Dubrovnik.CodeGenerator System_Xml_XmlConvert.h
//
// Managed class : XmlConvert
//
@interface System_Xml_XmlConvert : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DecodeName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)decodeName_withName:(NSString *)p1;

	// Managed method name : EncodeLocalName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)encodeLocalName_withName:(NSString *)p1;

	// Managed method name : EncodeName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)encodeName_withName:(NSString *)p1;

	// Managed method name : EncodeNmToken
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)encodeNmToken_withName:(NSString *)p1;

	// Managed method name : IsNCNameChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isNCNameChar_withCh:(uint16_t)p1;

	// Managed method name : IsPublicIdChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isPublicIdChar_withCh:(uint16_t)p1;

	// Managed method name : IsStartNCNameChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isStartNCNameChar_withCh:(uint16_t)p1;

	// Managed method name : IsWhitespaceChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isWhitespaceChar_withCh:(uint16_t)p1;

	// Managed method name : IsXmlChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isXmlChar_withCh:(uint16_t)p1;

	// Managed method name : IsXmlSurrogatePair
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Char
    + (BOOL)isXmlSurrogatePair_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

	// Managed method name : ToBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)toBoolean_withS:(NSString *)p1;

	// Managed method name : ToByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    + (uint8_t)toByte_withS:(NSString *)p1;

	// Managed method name : ToChar
	// Managed return type : System.Char
	// Managed param types : System.String
    + (uint16_t)toChar_withS:(NSString *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    + (NSDate *)toDateTime_withS:(NSString *)p1;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String
    + (NSDate *)toDateTime_withS:(NSString *)p1 format:(NSString *)p2;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String[]
    + (NSDate *)toDateTime_withS:(NSString *)p1 formats:(DBSystem_Array *)p2;

	// Managed method name : ToDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.Xml.XmlDateTimeSerializationMode
    + (NSDate *)toDateTime_withS:(NSString *)p1 dateTimeOption:(int32_t)p2;

	// Managed method name : ToDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String
    + (System_DateTimeOffset *)toDateTimeOffset_withS:(NSString *)p1;

	// Managed method name : ToDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String
    + (System_DateTimeOffset *)toDateTimeOffset_withS:(NSString *)p1 format:(NSString *)p2;

	// Managed method name : ToDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.String, System.String[]
    + (System_DateTimeOffset *)toDateTimeOffset_withS:(NSString *)p1 formats:(DBSystem_Array *)p2;

	// Managed method name : ToDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    + (NSDecimalNumber *)toDecimal_withS:(NSString *)p1;

	// Managed method name : ToDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    + (double)toDouble_withS:(NSString *)p1;

	// Managed method name : ToGuid
	// Managed return type : System.Guid
	// Managed param types : System.String
    + (System_Guid *)toGuid_withS:(NSString *)p1;

	// Managed method name : ToInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    + (int16_t)toInt16_withS:(NSString *)p1;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    + (int32_t)toInt32_withS:(NSString *)p1;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    + (int64_t)toInt64_withS:(NSString *)p1;

	// Managed method name : ToSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    + (int8_t)toSByte_withS:(NSString *)p1;

	// Managed method name : ToSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    + (float)toSingle_withS:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    + (NSString *)toString_withValueBool:(BOOL)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Char
    + (NSString *)toString_withValueChar:(uint16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Decimal
    + (NSString *)toString_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.SByte
    + (NSString *)toString_withValueSbyte:(int8_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int16
    + (NSString *)toString_withValueInt16:(int16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32
    + (NSString *)toString_withValueInt:(int32_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int64
    + (NSString *)toString_withValueLong:(int64_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Byte
    + (NSString *)toString_withValueByte:(uint8_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt16
    + (NSString *)toString_withValueUint16:(uint16_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt32
    + (NSString *)toString_withValueUint:(uint32_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.UInt64
    + (NSString *)toString_withValueUlong:(uint64_t)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Single
    + (NSString *)toString_withValueSingle:(float)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Double
    + (NSString *)toString_withValueDouble:(double)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.TimeSpan
    + (NSString *)toString_withValueSTimeSpan:(System_TimeSpan *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime, System.String
    + (NSString *)toString_withValueSDateTime:(NSDate *)p1 formatString:(NSString *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime, System.Xml.XmlDateTimeSerializationMode
    + (NSString *)toString_withValue:(NSDate *)p1 dateTimeOption:(int32_t)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTimeOffset
    + (NSString *)toString_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTimeOffset, System.String
    + (NSString *)toString_withValueSDateTimeOffset:(System_DateTimeOffset *)p1 formatString:(NSString *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Guid
    + (NSString *)toString_withValueSGuid:(System_Guid *)p1;

	// Managed method name : ToTimeSpan
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    + (System_TimeSpan *)toTimeSpan_withS:(NSString *)p1;

	// Managed method name : ToUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    + (uint16_t)toUInt16_withS:(NSString *)p1;

	// Managed method name : ToUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    + (uint32_t)toUInt32_withS:(NSString *)p1;

	// Managed method name : ToUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    + (uint64_t)toUInt64_withS:(NSString *)p1;

	// Managed method name : VerifyName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyName_withName:(NSString *)p1;

	// Managed method name : VerifyNCName
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyNCName_withName:(NSString *)p1;

	// Managed method name : VerifyNMTOKEN
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyNMTOKEN_withName:(NSString *)p1;

	// Managed method name : VerifyPublicId
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyPublicId_withPublicId:(NSString *)p1;

	// Managed method name : VerifyTOKEN
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyTOKEN_withToken:(NSString *)p1;

	// Managed method name : VerifyWhitespace
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyWhitespace_withContent:(NSString *)p1;

	// Managed method name : VerifyXmlChars
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)verifyXmlChars_withContent:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator