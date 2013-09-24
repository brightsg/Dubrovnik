#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.ASCIIEncoding.m
//
// Managed class : ASCIIEncoding
//
@implementation System_Text_ASCIIEncoding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.ASCIIEncoding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isSingleByte
    {
		MonoObject * monoObject = [self getMonoProperty:"IsSingleByte"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

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
	// Managed param types : System.String
    - (int32_t)getByteCount_withChars:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetByteCount(string)" withNumArgs:1, [p1 monoValue]];
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
	// Managed return type : System.Int32
	// Managed param types : System.String, System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)getBytes_withCharsString:(NSString *)p1 charIndexInt:(int32_t)p2 charCountInt:(int32_t)p3 bytesByte:(NSData *)p4 byteIndexInt:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(string,int,int,byte[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)getBytes_withCharsChar:(DBSystem_Array *)p1 charIndexInt:(int32_t)p2 charCountInt:(int32_t)p3 bytesByte:(NSData *)p4 byteIndexInt:(int32_t)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(char[],int,int,byte[],int)" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), [p4 monoValue], DB_VALUE(p5)];
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

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSString *)getString_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(byte[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator