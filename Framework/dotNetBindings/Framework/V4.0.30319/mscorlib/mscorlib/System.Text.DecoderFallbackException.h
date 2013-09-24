//++Dubrovnik.CodeGenerator System.Text.DecoderFallbackException.h
//
// Managed class : DecoderFallbackException
//
@interface System_Text_DecoderFallbackException : System_ArgumentException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderFallbackException
	// Managed param types : System.String
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderFallbackException
	// Managed param types : System.String, System.Exception
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderFallbackException
	// Managed param types : System.String, System.Byte[], System.Int32
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 bytesUnknown:(NSData *)p2 index:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)bytesUnknown;

	// Managed type : System.Int32
    - (int32_t)index;
@end
//--Dubrovnik.CodeGenerator