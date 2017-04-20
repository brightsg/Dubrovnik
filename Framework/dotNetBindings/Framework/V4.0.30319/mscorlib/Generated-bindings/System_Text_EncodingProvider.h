//++Dubrovnik.CodeGenerator System_Text_EncodingProvider.h
//
// Managed class : EncodingProvider
//
@interface System_Text_EncodingProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.String
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.Int32
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.String, System.Text.EncoderFallback, System.Text.DecoderFallback
    - (System_Text_Encoding *)getEncoding_withName:(NSString *)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : System.Int32, System.Text.EncoderFallback, System.Text.DecoderFallback
    - (System_Text_Encoding *)getEncoding_withCodepage:(int32_t)p1 encoderFallback:(System_Text_EncoderFallback *)p2 decoderFallback:(System_Text_DecoderFallback *)p3;
@end
//--Dubrovnik.CodeGenerator