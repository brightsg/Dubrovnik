//++Dubrovnik.CodeGenerator System_Net_Mail_LinkedResource.h
//
// Managed class : LinkedResource
//
@interface System_Net_Mail_LinkedResource : System_Net_Mail_AttachmentBase <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String
    + (System_Net_Mail_LinkedResource *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.String
    + (System_Net_Mail_LinkedResource *)new_withFileName:(NSString *)p1 mediaType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_LinkedResource *)new_withFileName:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.IO.Stream
    + (System_Net_Mail_LinkedResource *)new_withContentStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.IO.Stream, System.String
    + (System_Net_Mail_LinkedResource *)new_withContentStream:(System_IO_Stream *)p1 mediaType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.IO.Stream, System.Net.Mime.ContentType
    + (System_Net_Mail_LinkedResource *)new_withContentStream:(System_IO_Stream *)p1 contentType:(System_Net_Mime_ContentType *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentLink
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * contentLink;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateLinkedResourceFromString
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String
    + (System_Net_Mail_LinkedResource *)createLinkedResourceFromString_withContent:(NSString *)p1;

	// Managed method name : CreateLinkedResourceFromString
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.Text.Encoding, System.String
    + (System_Net_Mail_LinkedResource *)createLinkedResourceFromString_withContent:(NSString *)p1 contentEncoding:(System_Text_Encoding *)p2 mediaType:(NSString *)p3;

	// Managed method name : CreateLinkedResourceFromString
	// Managed return type : System.Net.Mail.LinkedResource
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_LinkedResource *)createLinkedResourceFromString_withContent:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2;
@end
//--Dubrovnik.CodeGenerator