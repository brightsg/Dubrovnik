//++Dubrovnik.CodeGenerator System_Net_Mail_AttachmentBase.h
//
// Managed class : AttachmentBase
//
@interface System_Net_Mail_AttachmentBase : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * contentId;

	// Managed property name : ContentStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * contentStream;

	// Managed property name : ContentType
	// Managed property type : System.Net.Mime.ContentType
    @property (nonatomic, strong) System_Net_Mime_ContentType * contentType;

	// Managed property name : TransferEncoding
	// Managed property type : System.Net.Mime.TransferEncoding
    @property (nonatomic) System_Net_Mime_TransferEncoding transferEncoding;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator