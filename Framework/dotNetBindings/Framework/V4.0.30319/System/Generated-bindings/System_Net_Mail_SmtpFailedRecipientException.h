//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpFailedRecipientException.h
//
// Managed class : SmtpFailedRecipientException
//
@interface System_Net_Mail_SmtpFailedRecipientException : System_Net_Mail_SmtpException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.String
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.String, System.Exception
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.Net.Mail.SmtpStatusCode, System.String
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withStatusCode:(int32_t)p1 failedRecipient:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.Net.Mail.SmtpStatusCode, System.String, System.String
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withStatusCode:(int32_t)p1 failedRecipient:(NSString *)p2 serverResponse:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.String, System.String, System.Exception
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withMessage:(NSString *)p1 failedRecipient:(NSString *)p2 innerException:(System_Exception *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : FailedRecipient
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * failedRecipient;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator