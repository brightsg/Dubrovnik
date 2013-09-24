#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.DecoderExceptionFallbackBuffer.m
//
// Managed class : DecoderExceptionFallbackBuffer
//
@implementation System_Text_DecoderExceptionFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderExceptionFallbackBuffer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)remaining
    {
		MonoObject * monoObject = [self getMonoProperty:"Remaining"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Fallback
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32
    - (BOOL)fallback_withBytesUnknown:(NSData *)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Fallback(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetNextChar
	// Managed return type : System.Char
	// Managed param types : 
    - (uint16_t)getNextChar
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextChar()" withNumArgs:0];
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : MovePrevious
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)movePrevious
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MovePrevious()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator