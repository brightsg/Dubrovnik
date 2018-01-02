//++Dubrovnik.CodeGenerator System_Text_Decoder.h
//
// Managed class : Decoder
//
@interface System_Text_Decoder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Fallback
	// Managed property type : System.Text.DecoderFallback
    @property (nonatomic, strong) System_Text_DecoderFallback * fallback;

	// Managed property name : FallbackBuffer
	// Managed property type : System.Text.DecoderFallbackBuffer
    @property (nonatomic, strong, readonly) System_Text_DecoderFallbackBuffer * fallbackBuffer;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Convert
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
	 */
    - (void)convert_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(DBSystem_Array *)p4 charIndex:(int32_t)p5 charCount:(int32_t)p6 flush:(BOOL)p7 bytesUsedRef:(int32_t*)p8 charsUsedRef:(int32_t*)p9 completedRef:(BOOL*)p10;

	/*! 
		Managed method name : Convert
		Managed return type : System.Void
		Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
	 */
    - (void)convert_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4 flush:(BOOL)p5 bytesUsedRef:(int32_t*)p6 charsUsedRef:(int32_t*)p7 completedRef:(BOOL*)p8;

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3 flush:(BOOL)p4;

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32, System.Boolean
	 */
    - (int32_t)getCharCount_withBytes:(uint8_t*)p1 count:(int32_t)p2 flush:(BOOL)p3;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(DBSystem_Array *)p4 charIndex:(int32_t)p5;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32, System.Boolean
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(DBSystem_Array *)p4 charIndex:(int32_t)p5 flush:(BOOL)p6;

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32, System.Boolean
	 */
    - (int32_t)getChars_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4 flush:(BOOL)p5;

	/*! 
		Managed method name : Reset
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator