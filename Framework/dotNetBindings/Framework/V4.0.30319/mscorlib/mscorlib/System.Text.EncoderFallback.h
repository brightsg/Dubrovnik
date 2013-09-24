//++Dubrovnik.CodeGenerator System.Text.EncoderFallback.h
//
// Managed class : EncoderFallback
//
@interface System_Text_EncoderFallback : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)exceptionFallback;

	// Managed type : System.Int32
    - (int32_t)maxCharCount;

	// Managed type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)replacementFallback;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.EncoderFallbackBuffer
	// Managed param types : 
    - (System_Text_EncoderFallbackBuffer *)createFallbackBuffer;
@end
//--Dubrovnik.CodeGenerator