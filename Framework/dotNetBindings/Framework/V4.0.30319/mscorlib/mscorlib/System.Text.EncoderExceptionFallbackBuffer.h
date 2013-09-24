//++Dubrovnik.CodeGenerator System.Text.EncoderExceptionFallbackBuffer.h
//
// Managed class : EncoderExceptionFallbackBuffer
//
@interface System_Text_EncoderExceptionFallbackBuffer : System_Text_EncoderFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)remaining;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fallback
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)fallback_withCharUnknown:(uint16_t)p1 index:(int32_t)p2;

	// Managed method name : Fallback
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Char, System.Int32
    - (BOOL)fallback_withCharUnknownHigh:(uint16_t)p1 charUnknownLow:(uint16_t)p2 index:(int32_t)p3;

	// Managed method name : GetNextChar
	// Managed return type : System.Char
	// Managed param types : 
    - (uint16_t)getNextChar;

	// Managed method name : MovePrevious
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)movePrevious;
@end
//--Dubrovnik.CodeGenerator