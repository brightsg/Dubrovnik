//++Dubrovnik.CodeGenerator System_Net_Mail_Attachment.h
//
// Managed class : Attachment
//
@interface System_Net_Mail_Attachment : System_Net_Mail_AttachmentBase <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String
    + (System_Net_Mail_Attachment *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.String
    + (System_Net_Mail_Attachment *)new_withFileName:(NSString *)p1 mediaType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_Attachment *)new_withFileName:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.IO.Stream, System.String
    + (System_Net_Mail_Attachment *)new_withContentStream:(System_IO_Stream *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.IO.Stream, System.String, System.String
    + (System_Net_Mail_Attachment *)new_withContentStream:(System_IO_Stream *)p1 name:(NSString *)p2 mediaType:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.IO.Stream, System.Net.Mime.ContentType
    + (System_Net_Mail_Attachment *)new_withContentStream:(System_IO_Stream *)p1 contentType:(System_Net_Mime_ContentType *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ContentDisposition
	// Managed property type : System.Net.Mime.ContentDisposition
    @property (nonatomic, strong, readonly) System_Net_Mime_ContentDisposition * contentDisposition;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : NameEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * nameEncoding;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAttachmentFromString
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.String
    + (System_Net_Mail_Attachment *)createAttachmentFromString_withContent:(NSString *)p1 name:(NSString *)p2;

	// Managed method name : CreateAttachmentFromString
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.String, System.Text.Encoding, System.String
    + (System_Net_Mail_Attachment *)createAttachmentFromString_withContent:(NSString *)p1 name:(NSString *)p2 contentEncoding:(System_Text_Encoding *)p3 mediaType:(NSString *)p4;

	// Managed method name : CreateAttachmentFromString
	// Managed return type : System.Net.Mail.Attachment
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_Attachment *)createAttachmentFromString_withContent:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2;
@end
//--Dubrovnik.CodeGenerator