#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpFailedRecipientsException.m
//
// Managed class : SmtpFailedRecipientsException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_SmtpFailedRecipientsException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpFailedRecipientsException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientsException
	// Managed param types : System.String
    + (System_Net_Mail_SmtpFailedRecipientsException *)new_withMessage:(NSString *)p1
    {
		
		System_Net_Mail_SmtpFailedRecipientsException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientsException
	// Managed param types : System.String, System.Exception
    + (System_Net_Mail_SmtpFailedRecipientsException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Net_Mail_SmtpFailedRecipientsException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpFailedRecipientsException
	// Managed param types : System.String, System.Net.Mail.SmtpFailedRecipientException[]
    + (System_Net_Mail_SmtpFailedRecipientsException *)new_withMessage:(NSString *)p1 innerExceptions:(DBSystem_Array *)p2
    {
		
		System_Net_Mail_SmtpFailedRecipientsException * object = [[self alloc] initWithSignature:"string,System.Net.Mail.SmtpFailedRecipientException[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : InnerExceptions
	// Managed property type : System.Net.Mail.SmtpFailedRecipientException[]
    @synthesize innerExceptions = _innerExceptions;
    - (DBSystem_Array *)innerExceptions
    {
		MonoObject *monoObject = [self getMonoProperty:"InnerExceptions"];
		if ([self object:_innerExceptions isEqualToMonoObject:monoObject]) return _innerExceptions;					
		_innerExceptions = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _innerExceptions;
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