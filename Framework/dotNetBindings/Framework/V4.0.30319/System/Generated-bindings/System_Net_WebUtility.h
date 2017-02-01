//++Dubrovnik.CodeGenerator System_Net_WebUtility.h
//
// Managed class : WebUtility
//
@interface System_Net_WebUtility : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : HtmlDecode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)htmlDecode_withValue:(NSString *)p1;

	// Managed method name : HtmlDecode
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.TextWriter
    + (void)htmlDecode_withValue:(NSString *)p1 output:(System_IO_TextWriter *)p2;

	// Managed method name : HtmlEncode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)htmlEncode_withValue:(NSString *)p1;

	// Managed method name : HtmlEncode
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.TextWriter
    + (void)htmlEncode_withValue:(NSString *)p1 output:(System_IO_TextWriter *)p2;

	// Managed method name : UrlDecode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)urlDecode_withEncodedValue:(NSString *)p1;

	// Managed method name : UrlDecodeToBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (NSData *)urlDecodeToBytes_withEncodedValue:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : UrlEncode
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)urlEncode_withValue:(NSString *)p1;

	// Managed method name : UrlEncodeToBytes
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    + (NSData *)urlEncodeToBytes_withValue:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator