//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpException.h
//
// Managed class : SmtpException
//
@interface System_Net_Mail_SmtpException : System_Exception <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.Net.Mail.SmtpStatusCode
    + (System_Net_Mail_SmtpException *)new_withStatusCode:(System_Net_Mail_SmtpStatusCode)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.Net.Mail.SmtpStatusCode, System.String
    + (System_Net_Mail_SmtpException *)new_withStatusCode:(System_Net_Mail_SmtpStatusCode)p1 message:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.String
    + (System_Net_Mail_SmtpException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpException
	// Managed param types : System.String, System.Exception
    + (System_Net_Mail_SmtpException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : StatusCode
	// Managed property type : System.Net.Mail.SmtpStatusCode
    @property (nonatomic) System_Net_Mail_SmtpStatusCode statusCode;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator