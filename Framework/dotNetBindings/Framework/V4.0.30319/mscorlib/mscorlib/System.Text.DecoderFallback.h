//++Dubrovnik.CodeGenerator System.Text.DecoderFallback.h
//
// Managed class : DecoderFallback
//
@interface System_Text_DecoderFallback : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Text.DecoderFallback
    + (System_Text_DecoderFallback *)exceptionFallback;

	// Managed type : System.Int32
    - (int32_t)maxCharCount;

	// Managed type : System.Text.DecoderFallback
    + (System_Text_DecoderFallback *)replacementFallback;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.DecoderFallbackBuffer
	// Managed param types : 
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer;
@end
//--Dubrovnik.CodeGenerator