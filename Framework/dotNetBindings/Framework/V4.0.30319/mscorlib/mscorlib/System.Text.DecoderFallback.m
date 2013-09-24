#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.DecoderFallback.m
//
// Managed class : DecoderFallback
//
@implementation System_Text_DecoderFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderFallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.DecoderFallback
    + (System_Text_DecoderFallback *)exceptionFallback
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ExceptionFallback"];
		System_Text_DecoderFallback * result = [System_Text_DecoderFallback representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)maxCharCount
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxCharCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Text.DecoderFallback
    + (System_Text_DecoderFallback *)replacementFallback
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ReplacementFallback"];
		System_Text_DecoderFallback * result = [System_Text_DecoderFallback representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.DecoderFallbackBuffer
	// Managed param types : 
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFallbackBuffer()" withNumArgs:0];
		return [System_Text_DecoderFallbackBuffer representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator