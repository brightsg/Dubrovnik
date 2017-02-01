#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpFailedRecipientException.m
//
// Managed class : SmtpFailedRecipientException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_SmtpFailedRecipientException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpFailedRecipientException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.String
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withMessage:(NSString *)p1
    {
		
		System_Net_Mail_SmtpFailedRecipientException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.String, System.Exception
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_Mail_SmtpFailedRecipientException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.Net.Mail.SmtpStatusCode, System.String
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withStatusCode:(System_Net_Mail_SmtpStatusCode)p1 failedRecipient:(NSString *)p2
    {
		
		System_Net_Mail_SmtpFailedRecipientException * object = [[self alloc] initWithSignature:"System.Net.Mail.SmtpStatusCode,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.Net.Mail.SmtpStatusCode, System.String, System.String
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withStatusCode:(System_Net_Mail_SmtpStatusCode)p1 failedRecipient:(NSString *)p2 serverResponse:(NSString *)p3
    {
		
		System_Net_Mail_SmtpFailedRecipientException * object = [[self alloc] initWithSignature:"System.Net.Mail.SmtpStatusCode,string,string" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientException
	// Managed param types : System.String, System.String, System.Exception
    + (System_Net_Mail_SmtpFailedRecipientException *)new_withMessage:(NSString *)p1 failedRecipient:(NSString *)p2 innerException:(System_Exception *)p3
    {
		
		System_Net_Mail_SmtpFailedRecipientException * object = [[self alloc] initWithSignature:"string,string,System.Exception" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FailedRecipient
	// Managed property type : System.String
    @synthesize failedRecipient = _failedRecipient;
    - (NSString *)failedRecipient
    {
		MonoObject *monoObject = [self getMonoProperty:"FailedRecipient"];
		if ([self object:_failedRecipient isEqualToMonoObject:monoObject]) return _failedRecipient;					
		_failedRecipient = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _failedRecipient;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator