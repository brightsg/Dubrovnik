//++Dubrovnik.CodeGenerator System_Text_DecoderFallbackException.h
//
// Managed class : DecoderFallbackException
//
@interface System_Text_DecoderFallbackException : System_ArgumentException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String, System.Exception
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String, System.Byte[], System.Int32
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 bytesUnknown:(NSData *)p2 index:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesUnknown
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * bytesUnknown;

	// Managed property name : Index
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t index;
@end
//--Dubrovnik.CodeGenerator