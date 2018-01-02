#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Text_EncodingProvider.m
//
// Managed class : EncodingProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_EncodingProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncodingProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String
	 */
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32
	 */
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.String, System.Text.EncoderFallback, System.Text.DecoderFallback
	 */
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(string,System.Text.EncoderFallback,System.Text.DecoderFallback)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEncoding
		Managed return type : System.Text.Encoding
		Managed param types : System.Int32, System.Text.EncoderFallback, System.Text.DecoderFallback
	 */
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEncoding(int,System.Text.EncoderFallback,System.Text.DecoderFallback)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Text_Encoding bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator