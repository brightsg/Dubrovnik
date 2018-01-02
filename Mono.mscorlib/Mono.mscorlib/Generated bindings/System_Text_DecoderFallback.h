//++Dubrovnik.CodeGenerator System_Text_DecoderFallback.h
//
// Managed class : DecoderFallback
//
@interface System_Text_DecoderFallback : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionFallback
	// Managed property type : System.Text.DecoderFallback
    + (System_Text_DecoderFallback *)exceptionFallback;

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxCharCount;

	// Managed property name : ReplacementFallback
	// Managed property type : System.Text.DecoderFallback
    + (System_Text_DecoderFallback *)replacementFallback;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateFallbackBuffer
		Managed return type : System.Text.DecoderFallbackBuffer
		Managed param types : 
	 */
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer;
@end
//--Dubrovnik.CodeGenerator