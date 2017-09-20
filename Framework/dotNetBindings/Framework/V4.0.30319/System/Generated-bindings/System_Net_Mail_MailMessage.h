//++Dubrovnik.CodeGenerator System_Net_Mail_MailMessage.h
//
// Managed class : MailMessage
//
@interface System_Net_Mail_MailMessage : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailMessage
	// Managed param types : System.String, System.String
    + (System_Net_Mail_MailMessage *)new_withFromString:(NSString *)p1 toString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailMessage
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Net_Mail_MailMessage *)new_withFrom:(NSString *)p1 to:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailMessage
	// Managed param types : System.Net.Mail.MailAddress, System.Net.Mail.MailAddress
    + (System_Net_Mail_MailMessage *)new_withFromSNMMailAddress:(System_Net_Mail_MailAddress *)p1 toSNMMailAddress:(System_Net_Mail_MailAddress *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AlternateViews
	// Managed property type : System.Net.Mail.AlternateViewCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_AlternateViewCollection * alternateViews;

	// Managed property name : Attachments
	// Managed property type : System.Net.Mail.AttachmentCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_AttachmentCollection * attachments;

	// Managed property name : Bcc
	// Managed property type : System.Net.Mail.MailAddressCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_MailAddressCollection * bcc;

	// Managed property name : Body
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * body;

	// Managed property name : BodyEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * bodyEncoding;

	// Managed property name : BodyTransferEncoding
	// Managed property type : System.Net.Mime.TransferEncoding
    @property (nonatomic) int32_t bodyTransferEncoding;

	// Managed property name : CC
	// Managed property type : System.Net.Mail.MailAddressCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_MailAddressCollection * cC;

	// Managed property name : DeliveryNotificationOptions
	// Managed property type : System.Net.Mail.DeliveryNotificationOptions
    @property (nonatomic) int32_t deliveryNotificationOptions;

	// Managed property name : From
	// Managed property type : System.Net.Mail.MailAddress
    @property (nonatomic, strong) System_Net_Mail_MailAddress * from;

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_NameValueCollection * headers;

	// Managed property name : HeadersEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * headersEncoding;

	// Managed property name : IsBodyHtml
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isBodyHtml;

	// Managed property name : Priority
	// Managed property type : System.Net.Mail.MailPriority
    @property (nonatomic) int32_t priority;

	// Managed property name : ReplyTo
	// Managed property type : System.Net.Mail.MailAddress
    @property (nonatomic, strong) System_Net_Mail_MailAddress * replyTo;

	// Managed property name : ReplyToList
	// Managed property type : System.Net.Mail.MailAddressCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_MailAddressCollection * replyToList;

	// Managed property name : Sender
	// Managed property type : System.Net.Mail.MailAddress
    @property (nonatomic, strong) System_Net_Mail_MailAddress * sender;

	// Managed property name : Subject
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * subject;

	// Managed property name : SubjectEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * subjectEncoding;

	// Managed property name : To
	// Managed property type : System.Net.Mail.MailAddressCollection
    @property (nonatomic, strong, readonly) System_Net_Mail_MailAddressCollection * to;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator