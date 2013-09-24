#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.EncoderFallback.m
//
// Managed class : EncoderFallback
//
@implementation System_Text_EncoderFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncoderFallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)exceptionFallback
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ExceptionFallback"];
		System_Text_EncoderFallback * result = [System_Text_EncoderFallback representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)maxCharCount
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxCharCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)replacementFallback
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ReplacementFallback"];
		System_Text_EncoderFallback * result = [System_Text_EncoderFallback representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.EncoderFallbackBuffer
	// Managed param types : 
    - (System_Text_EncoderFallbackBuffer *)createFallbackBuffer
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFallbackBuffer()" withNumArgs:0];
		return [System_Text_EncoderFallbackBuffer representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator