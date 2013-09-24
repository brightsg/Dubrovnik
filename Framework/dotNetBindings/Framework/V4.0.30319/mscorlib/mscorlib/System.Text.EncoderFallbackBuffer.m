#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.EncoderFallbackBuffer.m
//
// Managed class : EncoderFallbackBuffer
//
@implementation System_Text_EncoderFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncoderFallbackBuffer";
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
	// Managed param types : System.Char, System.Int32
    - (BOOL)fallback_withCharUnknown:(uint16_t)p1 index:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Fallback(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Fallback
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Char, System.Int32
    - (BOOL)fallback_withCharUnknownHigh:(uint16_t)p1 charUnknownLow:(uint16_t)p2 index:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Fallback(char,char,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
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

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator