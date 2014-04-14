//++Dubrovnik.CodeGenerator System_Text_DecoderExceptionFallbackBuffer.h
//
// Managed class : DecoderExceptionFallbackBuffer
//
@interface System_Text_DecoderExceptionFallbackBuffer : System_Text_DecoderFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Remaining
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t remaining;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fallback
	// Managed return type : System.Boolean
	// Managed param types : System.Byte[], System.Int32
    - (BOOL)fallback_withBytesUnknown:(NSData *)p1 index:(int32_t)p2;

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