//++Dubrovnik.CodeGenerator System.Text.EncoderFallback.h
//
// Managed class : EncoderFallback
//
@interface System_Text_EncoderFallback : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExceptionFallback
	// Managed property type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)exceptionFallback;

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxCharCount;

	// Managed property name : ReplacementFallback
	// Managed property type : System.Text.EncoderFallback
    + (System_Text_EncoderFallback *)replacementFallback;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.EncoderFallbackBuffer
	// Managed param types : 
    - (System_Text_EncoderFallbackBuffer *)createFallbackBuffer;
@end
//--Dubrovnik.CodeGenerator