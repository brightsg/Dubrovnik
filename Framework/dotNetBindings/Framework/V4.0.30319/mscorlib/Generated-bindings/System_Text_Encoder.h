//++Dubrovnik.CodeGenerator System_Text_Encoder.h
//
// Managed class : Encoder
//
@interface System_Text_Encoder : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Fallback
	// Managed property type : System.Text.EncoderFallback
    @property (nonatomic, strong) System_Text_EncoderFallback * fallback;

	// Managed property name : FallbackBuffer
	// Managed property type : System.Text.EncoderFallbackBuffer
    @property (nonatomic, strong, readonly) System_Text_EncoderFallbackBuffer * fallbackBuffer;

#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
    - (void)convert_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5 byteCount:(int32_t)p6 flush:(BOOL)p7 charsUsedRef:(int32_t*)p8 bytesUsedRef:(int32_t*)p9 completedRef:(BOOL*)p10;

	// Managed method name : Convert
	// Managed return type : System.Void
	// Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
    - (void)convert_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4 flush:(BOOL)p5 charsUsedRef:(int32_t*)p6 bytesUsedRef:(int32_t*)p7 completedRef:(BOOL*)p8;

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Boolean
    - (int32_t)getByteCount_withChars:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3 flush:(BOOL)p4;

	// Managed method name : GetByteCount
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32, System.Boolean
    - (int32_t)getByteCount_withChars:(uint16_t*)p1 count:(int32_t)p2 flush:(BOOL)p3;

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32, System.Byte[], System.Int32, System.Boolean
    - (int32_t)getBytes_withChars:(DBSystem_Array *)p1 charIndex:(int32_t)p2 charCount:(int32_t)p3 bytes:(NSData *)p4 byteIndex:(int32_t)p5 flush:(BOOL)p6;

	// Managed method name : GetBytes
	// Managed return type : System.Int32
	// Managed param types : System.Char*, System.Int32, System.Byte*, System.Int32, System.Boolean
    - (int32_t)getBytes_withChars:(uint16_t*)p1 charCount:(int32_t)p2 bytes:(uint8_t*)p3 byteCount:(int32_t)p4 flush:(BOOL)p5;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator