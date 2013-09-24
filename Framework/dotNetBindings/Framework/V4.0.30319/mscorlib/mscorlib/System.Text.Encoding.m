#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.Encoding.m
//
// Managed class : Encoding
//
@implementation System_Text_Encoding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.Encoding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)aSCII
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ASCII"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)bigEndianUnicode
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"BigEndianUnicode"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)bodyName
    {
		MonoObject * monoObject = [self getMonoProperty:"BodyName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)codePage
    {
		MonoObject * monoObject = [self getMonoProperty:"CodePage"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Text.DecoderFallback
    - (System_Text_DecoderFallback *)decoderFallback
    {
		MonoObject * monoObject = [self getMonoProperty:"DecoderFallback"];
		System_Text_DecoderFallback * result = [System_Text_DecoderFallback representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDecoderFallback:(System_Text_DecoderFallback *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DecoderFallback" valueObject:monoObject];          
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)default
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Default"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.EncoderFallback
    - (System_Text_EncoderFallback *)encoderFallback
    {
		MonoObject * monoObject = [self getMonoProperty:"EncoderFallback"];
		System_Text_EncoderFallback * result = [System_Text_EncoderFallback representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setEncoderFallback:(System_Text_EncoderFallback *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"EncoderFallback" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)encodingName
    {
		MonoObject * monoObject = [self getMonoProperty:"EncodingName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)headerName
    {
		MonoObject * monoObject = [self getMonoProperty:"HeaderName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isBrowserDisplay
    {
		MonoObject * monoObject = [self getMonoProperty:"IsBrowserDisplay"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isBrowserSave
    {
		MonoObject * monoObject = [self getMonoProperty:"IsBrowserSave"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isMailNewsDisplay
    {
		MonoObject * monoObject = [self getMonoProperty:"IsMailNewsDisplay"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isMailNewsSave
    {
		MonoObject * monoObject = [self getMonoProperty:"IsMailNewsSave"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isSingleByte
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSingleByte"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)unicode
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Unicode"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)uTF32
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UTF32"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)uTF7
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UTF7"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    + (System_Text_Encoding *)uTF8
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UTF8"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)webName
    {
		MonoObject * monoObject = [self getMonoProperty:"WebName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)windowsCodePage
    {
		MonoObject * monoObject = [self getMonoProperty:"WindowsCodePage"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Convert
	// Managed return type : System.Byte[]
	// Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[]
    - (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Convert(System.Text.Encoding,System.Text.Encoding,byte[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Convert
	// Managed return type : System.Byte[]
	// Managed param types : System.Text.Encoding, System.Text.Encoding, System.Byte[], System.Int32, System.Int32
    - (NSData *)convert_withSrcEncoding:(System_Text_Encoding *)p1 dstEncoding:(System_Text_Encoding *)p2 bytes:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Convert(System.Text.Encoding,System.Text.Encoding,byte[],int,int)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], DB_VALUE(p4), DB_VALUE(p5)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char[]
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getByteCount_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(string)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32
    - (int32_t)getByteCount_withChars:(uint16_t*)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(char*,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Char[]
    - (NSData *)getBytes_withChars:(DBSystem_Array *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[])" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (NSData *)getBytes_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)getBytes_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int,byte[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.String
    - (NSData *)getBytes_withS:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string)" withNumArgs:1, [p1 monoValue]];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)getBytes_withS:(NSString *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string,int,int,byte[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32
    - (int32_t)getBytes_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char*,int,byte*,int)" withNumArgs:4, p1, DB_VALUE(p2), p3, DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)getCharCount_withBytes:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[])" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Byte*, System.Int32
    - (int32_t)getCharCount_withBytes:(uint8_t*)p1 count:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte*,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetChars
	// Managed return type : System.Char[]
	// Managed param types : System.Byte[]
    - (DBSystem_Array *)getChars_withBytes:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[])" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetChars
	// Managed return type : System.Char[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (DBSystem_Array *)getChars_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetChars
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(DBSystem_Array *)p4 charIndex:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int,char[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetChars
	// Managed return type : System.Int32
	// Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32
    - (int32_t)getChars_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte*,int,char*,int)" withNumArgs:4, p1, DB_VALUE(p2), p3, DB_VALUE(p4)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetDecoder
	// Managed return type : System.Text.Decoder
	// Managed param types : 
    - (System_Text_Decoder *)getDecoder
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecoder()" withNumArgs:0];
		return [System_Text_Decoder representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEncoder
	// Managed return type : System.Text.Encoder
	// Managed param types : 
    - (System_Text_Encoder *)getEncoder
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoder()" withNumArgs:0];
		return [System_Text_Encoder representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.Int32
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Text_Encoding representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.Int32, System.Text.EncoderFallback, System.Text.DecoderFallback
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(int,System.Text.EncoderFallback,System.Text.DecoderFallback)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Text_Encoding representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.String
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Text_Encoding representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.String, System.Text.EncoderFallback, System.Text.DecoderFallback
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(string,System.Text.EncoderFallback,System.Text.DecoderFallback)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Text_Encoding representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEncodings
	// Managed return type : System.Text.EncodingInfo[]
	// Managed param types : 
    - (DBSystem_Array *)getEncodings
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncodings()" withNumArgs:0];
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

	// Managed method name : GetMaxByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getMaxByteCount_withCharCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMaxByteCount(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetMaxCharCount
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getMaxCharCount_withByteCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetMaxCharCount(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetPreamble
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getPreamble
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPreamble()" withNumArgs:0];
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Byte[]
    - (NSString *)getString_withBytes:(NSData *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[])" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSString *)getString_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : IsAlwaysNormalized
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isAlwaysNormalized
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsAlwaysNormalized()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsAlwaysNormalized
	// Managed return type : System.Boolean
	// Managed param types : System.Text.NormalizationForm
    - (BOOL)isAlwaysNormalized_withForm:(System_Text_NormalizationForm)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsAlwaysNormalized(System.Text.NormalizationForm)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator