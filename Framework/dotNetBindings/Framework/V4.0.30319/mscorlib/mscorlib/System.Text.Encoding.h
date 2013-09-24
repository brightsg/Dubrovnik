//++Dubrovnik.CodeGenerator System.Text.Encoding.h
//
// Managed class : Encoding
//
@interface System_Text_Encoding : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)aSCII;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)bigEndianUnicode;

	// Managed type : System.String
    - (NSString *)bodyName;

	// Managed type : System.Int32
    - (int32_t)codePage;

	// Managed type : System.Text.DecoderFallback
    - (System_Text_DecoderFallback *)decoderFallback;
    - (void)setDecoderFallback:(System_Text_DecoderFallback *)value;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)default;

	// Managed type : System.Text.EncoderFallback
    - (System_Text_EncoderFallback *)encoderFallback;
    - (void)setEncoderFallback:(System_Text_EncoderFallback *)value;

	// Managed type : System.String
    - (NSString *)encodingName;

	// Managed type : System.String
    - (NSString *)headerName;

	// Managed type : System.Boolean
    - (BOOL)isBrowserDisplay;

	// Managed type : System.Boolean
    - (BOOL)isBrowserSave;

	// Managed type : System.Boolean
    - (BOOL)isMailNewsDisplay;

	// Managed type : System.Boolean
    - (BOOL)isMailNewsSave;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Boolean
    - (BOOL)isSingleByte;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)unicode;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)uTF32;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)uTF7;

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)uTF8;

	// Managed type : System.String
    - (NSString *)webName;

	// Managed type : System.Int32
    - (int32_t)windowsCodePage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : Convert
	// Managed return type : System.Byte[]
	// Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[]
    - (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3;

	// Managed method name : Convert
	// Managed return type : System.Byte[]
	// Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[], System.Int32, System.Int32
    - (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char[]
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1;

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getByteCount_withS:(NSString *)p1;

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32
    - (int32_t)getByteCount_withChars:(uint16_t*)p1 count:(int32_t)p2;

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Char[]
    - (NSData *)getBytes_withChars:(DBSystem_Array *)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSData *)getBytes_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)getBytes_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)getBytes_withS:(NSString *)p1;

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5;

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32
    - (int32_t)getBytes_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4;

	// Managed method name : GetCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)getCharCount_withBytes:(NSData *)p1;

	// Managed method name : GetCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : GetCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Byte*, System.Int32
    - (int32_t)getCharCount_withBytes:(uint8_t*)p1 count:(int32_t)p2;

	// Managed method name : GetChars
	// Managed return type : System.Char[]
	// Managed param types : System.Byte[]
    - (DBSystem_Array *)getChars_withBytes:(NSData *)p1;

	// Managed method name : GetChars
	// Managed return type : System.Char[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (DBSystem_Array *)getChars_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : GetChars
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(DBSystem_Array *)p4 charIndex:(int32_t)p5;

	// Managed method name : GetChars
	// Managed return type : System.Int32
	// Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32
    - (int32_t)getChars_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4;

	// Managed method name : GetDecoder
	// Managed return type : System.Text.Decoder
	// Managed param types : 
    - (System_Text_Decoder *)getDecoder;

	// Managed method name : GetEncoder
	// Managed return type : System.Text.Encoder
	// Managed param types : 
    - (System_Text_Encoder *)getEncoder;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.Int32
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.Int32, System.Text.EncoderFallback, System.Text.DecoderFallback
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.String
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.String, System.Text.EncoderFallback, System.Text.DecoderFallback
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3;

	// Managed method name : GetEncodings
	// Managed return type : System.Text.EncodingInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getEncodings;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetMaxByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getMaxByteCount_withCharCount:(int32_t)p1;

	// Managed method name : GetMaxCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getMaxCharCount_withByteCount:(int32_t)p1;

	// Managed method name : GetPreamble
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPreamble;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Byte[]
    - (NSString *)getString_withBytes:(NSData *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : IsAlwaysNormalized
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isAlwaysNormalized;

	// Managed method name : IsAlwaysNormalized
	// Managed return type : System.Boolean
	// Managed param types : System.Text.NormalizationForm
    - (BOOL)isAlwaysNormalized_withForm:(System_Text_NormalizationForm)p1;
@end
//--Dubrovnik.CodeGenerator