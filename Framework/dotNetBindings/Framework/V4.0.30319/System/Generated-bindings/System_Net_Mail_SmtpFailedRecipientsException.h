//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpFailedRecipientsException.h
//
// Managed class : SmtpFailedRecipientsException
//
@interface System_Net_Mail_SmtpFailedRecipientsException : System_Net_Mail_SmtpFailedRecipientException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientsException
	// Managed param types : System.String
    + (System_Net_Mail_SmtpFailedRecipientsException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientsException
	// Managed param types : System.String, System.Exception
    + (System_Net_Mail_SmtpFailedRecipientsException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientsException
	// Managed param types : System.String, System.Net.Mail.SmtpFailedRecipientException[]
    + (System_Net_Mail_SmtpFailedRecipientsException *)new_withMessage:(NSString *)p1 innerExceptions:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : InnerExceptions
	// Managed property type : System.Net.Mail.SmtpFailedRecipientException[]
    @property (nonatomic, strong, readonly) DBSystem_Array * innerExceptions;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator