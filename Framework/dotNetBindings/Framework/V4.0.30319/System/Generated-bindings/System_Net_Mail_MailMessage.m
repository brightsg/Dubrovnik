#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_MailMessage.m
//
// Managed class : MailMessage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_MailMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.MailMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailMessage
	// Managed param types : System.String, System.String
    + (System_Net_Mail_MailMessage *)new_withFromString:(NSString *)p1 toString:(NSString *)p2
    {
		
		System_Net_Mail_MailMessage * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailMessage
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Net_Mail_MailMessage *)new_withFrom:(NSString *)p1 to:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4
    {
		
		System_Net_Mail_MailMessage * object = [[self alloc] initWithSignature:"string,string,string,string" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.MailMessage
	// Managed param types : System.Net.Mail.MailAddress, System.Net.Mail.MailAddress
    + (System_Net_Mail_MailMessage *)new_withFromSNMMailAddress:(System_Net_Mail_MailAddress *)p1 toSNMMailAddress:(System_Net_Mail_MailAddress *)p2
    {
		
		System_Net_Mail_MailMessage * object = [[self alloc] initWithSignature:"System.Net.Mail.MailAddress,System.Net.Mail.MailAddress" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AlternateViews
	// Managed property type : System.Net.Mail.AlternateViewCollection
    @synthesize alternateViews = _alternateViews;
    - (System_Net_Mail_AlternateViewCollection *)alternateViews
    {
		MonoObject *monoObject = [self getMonoProperty:"AlternateViews"];
		if ([self object:_alternateViews isEqualToMonoObject:monoObject]) return _alternateViews;					
		_alternateViews = [System_Net_Mail_AlternateViewCollection bestObjectWithMonoObject:monoObject];

		return _alternateViews;
	}

	// Managed property name : Attachments
	// Managed property type : System.Net.Mail.AttachmentCollection
    @synthesize attachments = _attachments;
    - (System_Net_Mail_AttachmentCollection *)attachments
    {
		MonoObject *monoObject = [self getMonoProperty:"Attachments"];
		if ([self object:_attachments isEqualToMonoObject:monoObject]) return _attachments;					
		_attachments = [System_Net_Mail_AttachmentCollection bestObjectWithMonoObject:monoObject];

		return _attachments;
	}

	// Managed property name : Bcc
	// Managed property type : System.Net.Mail.MailAddressCollection
    @synthesize bcc = _bcc;
    - (System_Net_Mail_MailAddressCollection *)bcc
    {
		MonoObject *monoObject = [self getMonoProperty:"Bcc"];
		if ([self object:_bcc isEqualToMonoObject:monoObject]) return _bcc;					
		_bcc = [System_Net_Mail_MailAddressCollection bestObjectWithMonoObject:monoObject];

		return _bcc;
	}

	// Managed property name : Body
	// Managed property type : System.String
    @synthesize body = _body;
    - (NSString *)body
    {
		MonoObject *monoObject = [self getMonoProperty:"Body"];
		if ([self object:_body isEqualToMonoObject:monoObject]) return _body;					
		_body = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _body;
	}
    - (void)setBody:(NSString *)value
	{
		_body = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Body" valueObject:monoObject];          
	}

	// Managed property name : BodyEncoding
	// Managed property type : System.Text.Encoding
    @synthesize bodyEncoding = _bodyEncoding;
    - (System_Text_Encoding *)bodyEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"BodyEncoding"];
		if ([self object:_bodyEncoding isEqualToMonoObject:monoObject]) return _bodyEncoding;					
		_bodyEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _bodyEncoding;
	}
    - (void)setBodyEncoding:(System_Text_Encoding *)value
	{
		_bodyEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"BodyEncoding" valueObject:monoObject];          
	}

	// Managed property name : BodyTransferEncoding
	// Managed property type : System.Net.Mime.TransferEncoding
    @synthesize bodyTransferEncoding = _bodyTransferEncoding;
    - (System_Net_Mime_TransferEncoding)bodyTransferEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"BodyTransferEncoding"];
		_bodyTransferEncoding = DB_UNBOX_INT32(monoObject);

		return _bodyTransferEncoding;
	}
    - (void)setBodyTransferEncoding:(System_Net_Mime_TransferEncoding)value
	{
		_bodyTransferEncoding = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BodyTransferEncoding" valueObject:monoObject];          
	}

	// Managed property name : CC
	// Managed property type : System.Net.Mail.MailAddressCollection
    @synthesize cC = _cC;
    - (System_Net_Mail_MailAddressCollection *)cC
    {
		MonoObject *monoObject = [self getMonoProperty:"CC"];
		if ([self object:_cC isEqualToMonoObject:monoObject]) return _cC;					
		_cC = [System_Net_Mail_MailAddressCollection bestObjectWithMonoObject:monoObject];

		return _cC;
	}

	// Managed property name : DeliveryNotificationOptions
	// Managed property type : System.Net.Mail.DeliveryNotificationOptions
    @synthesize deliveryNotificationOptions = _deliveryNotificationOptions;
    - (System_Net_Mail_DeliveryNotificationOptions)deliveryNotificationOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"DeliveryNotificationOptions"];
		_deliveryNotificationOptions = DB_UNBOX_INT32(monoObject);

		return _deliveryNotificationOptions;
	}
    - (void)setDeliveryNotificationOptions:(System_Net_Mail_DeliveryNotificationOptions)value
	{
		_deliveryNotificationOptions = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DeliveryNotificationOptions" valueObject:monoObject];          
	}

	// Managed property name : From
	// Managed property type : System.Net.Mail.MailAddress
    @synthesize from = _from;
    - (System_Net_Mail_MailAddress *)from
    {
		MonoObject *monoObject = [self getMonoProperty:"From"];
		if ([self object:_from isEqualToMonoObject:monoObject]) return _from;					
		_from = [System_Net_Mail_MailAddress bestObjectWithMonoObject:monoObject];

		return _from;
	}
    - (void)setFrom:(System_Net_Mail_MailAddress *)value
	{
		_from = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"From" valueObject:monoObject];          
	}

	// Managed property name : Headers
	// Managed property type : System.Collections.Specialized.NameValueCollection
    @synthesize headers = _headers;
    - (System_Collections_Specialized_NameValueCollection *)headers
    {
		MonoObject *monoObject = [self getMonoProperty:"Headers"];
		if ([self object:_headers isEqualToMonoObject:monoObject]) return _headers;					
		_headers = [System_Collections_Specialized_NameValueCollection bestObjectWithMonoObject:monoObject];

		return _headers;
	}

	// Managed property name : HeadersEncoding
	// Managed property type : System.Text.Encoding
    @synthesize headersEncoding = _headersEncoding;
    - (System_Text_Encoding *)headersEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"HeadersEncoding"];
		if ([self object:_headersEncoding isEqualToMonoObject:monoObject]) return _headersEncoding;					
		_headersEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _headersEncoding;
	}
    - (void)setHeadersEncoding:(System_Text_Encoding *)value
	{
		_headersEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"HeadersEncoding" valueObject:monoObject];          
	}

	// Managed property name : IsBodyHtml
	// Managed property type : System.Boolean
    @synthesize isBodyHtml = _isBodyHtml;
    - (BOOL)isBodyHtml
    {
		MonoObject *monoObject = [self getMonoProperty:"IsBodyHtml"];
		_isBodyHtml = DB_UNBOX_BOOLEAN(monoObject);

		return _isBodyHtml;
	}
    - (void)setIsBodyHtml:(BOOL)value
	{
		_isBodyHtml = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IsBodyHtml" valueObject:monoObject];          
	}

	// Managed property name : Priority
	// Managed property type : System.Net.Mail.MailPriority
    @synthesize priority = _priority;
    - (System_Net_Mail_MailPriority)priority
    {
		MonoObject *monoObject = [self getMonoProperty:"Priority"];
		_priority = DB_UNBOX_INT32(monoObject);

		return _priority;
	}
    - (void)setPriority:(System_Net_Mail_MailPriority)value
	{
		_priority = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Priority" valueObject:monoObject];          
	}

	// Managed property name : ReplyTo
	// Managed property type : System.Net.Mail.MailAddress
    @synthesize replyTo = _replyTo;
    - (System_Net_Mail_MailAddress *)replyTo
    {
		MonoObject *monoObject = [self getMonoProperty:"ReplyTo"];
		if ([self object:_replyTo isEqualToMonoObject:monoObject]) return _replyTo;					
		_replyTo = [System_Net_Mail_MailAddress bestObjectWithMonoObject:monoObject];

		return _replyTo;
	}
    - (void)setReplyTo:(System_Net_Mail_MailAddress *)value
	{
		_replyTo = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"ReplyTo" valueObject:monoObject];          
	}

	// Managed property name : ReplyToList
	// Managed property type : System.Net.Mail.MailAddressCollection
    @synthesize replyToList = _replyToList;
    - (System_Net_Mail_MailAddressCollection *)replyToList
    {
		MonoObject *monoObject = [self getMonoProperty:"ReplyToList"];
		if ([self object:_replyToList isEqualToMonoObject:monoObject]) return _replyToList;					
		_replyToList = [System_Net_Mail_MailAddressCollection bestObjectWithMonoObject:monoObject];

		return _replyToList;
	}

	// Managed property name : Sender
	// Managed property type : System.Net.Mail.MailAddress
    @synthesize sender = _sender;
    - (System_Net_Mail_MailAddress *)sender
    {
		MonoObject *monoObject = [self getMonoProperty:"Sender"];
		if ([self object:_sender isEqualToMonoObject:monoObject]) return _sender;					
		_sender = [System_Net_Mail_MailAddress bestObjectWithMonoObject:monoObject];

		return _sender;
	}
    - (void)setSender:(System_Net_Mail_MailAddress *)value
	{
		_sender = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Sender" valueObject:monoObject];          
	}

	// Managed property name : Subject
	// Managed property type : System.String
    @synthesize subject = _subject;
    - (NSString *)subject
    {
		MonoObject *monoObject = [self getMonoProperty:"Subject"];
		if ([self object:_subject isEqualToMonoObject:monoObject]) return _subject;					
		_subject = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _subject;
	}
    - (void)setSubject:(NSString *)value
	{
		_subject = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Subject" valueObject:monoObject];          
	}

	// Managed property name : SubjectEncoding
	// Managed property type : System.Text.Encoding
    @synthesize subjectEncoding = _subjectEncoding;
    - (System_Text_Encoding *)subjectEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"SubjectEncoding"];
		if ([self object:_subjectEncoding isEqualToMonoObject:monoObject]) return _subjectEncoding;					
		_subjectEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _subjectEncoding;
	}
    - (void)setSubjectEncoding:(System_Text_Encoding *)value
	{
		_subjectEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SubjectEncoding" valueObject:monoObject];          
	}

	// Managed property name : To
	// Managed property type : System.Net.Mail.MailAddressCollection
    @synthesize to = _to;
    - (System_Net_Mail_MailAddressCollection *)to
    {
		MonoObject *monoObject = [self getMonoProperty:"To"];
		if ([self object:_to isEqualToMonoObject:monoObject]) return _to;					
		_to = [System_Net_Mail_MailAddressCollection bestObjectWithMonoObject:monoObject];

		return _to;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator