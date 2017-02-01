//++Dubrovnik.CodeGenerator System_Net_Mail_AlternateView.h
//
// Managed class : AlternateView
//
@interface System_Net_Mail_AlternateView : System_Net_Mail_AttachmentBase <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String
    + (System_Net_Mail_AlternateView *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.String
    + (System_Net_Mail_AlternateView *)new_withFileName:(NSString *)p1 mediaType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_AlternateView *)new_withFileName:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.IO.Stream
    + (System_Net_Mail_AlternateView *)new_withContentStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.IO.Stream, System.String
    + (System_Net_Mail_AlternateView *)new_withContentStream:(System_IO_Stream *)p1 mediaType:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.IO.Stream, System.Net.Mime.ContentType
    + (System_Net_Mail_AlternateView *)new_withContentStream:(System_IO_Stream *)p1 contentType:(System_Net_Mime_ContentType *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseUri
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * baseUri;

	// Managed property name : LinkedResources
	// Managed property type : System.Net.Mail.LinkedResourceCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_LinkedResourceCollection * linkedResources;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAlternateViewFromString
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String
    + (System_Net_Mail_AlternateView *)createAlternateViewFromString_withContent:(NSString *)p1;

	// Managed method name : CreateAlternateViewFromString
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.Text.Encoding, System.String
    + (System_Net_Mail_AlternateView *)createAlternateViewFromString_withContent:(NSString *)p1 contentEncoding:(System_Text_Encoding *)p2 mediaType:(NSString *)p3;

	// Managed method name : CreateAlternateViewFromString
	// Managed return type : System.Net.Mail.AlternateView
	// Managed param types : System.String, System.Net.Mime.ContentType
    + (System_Net_Mail_AlternateView *)createAlternateViewFromString_withContent:(NSString *)p1 contentType:(System_Net_Mime_ContentType *)p2;
@end
//--Dubrovnik.CodeGenerator