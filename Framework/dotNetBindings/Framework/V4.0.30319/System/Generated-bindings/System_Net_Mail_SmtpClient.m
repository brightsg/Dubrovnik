#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mail_SmtpClient.m
//
// Managed class : SmtpClient
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mail_SmtpClient

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mail.SmtpClient";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpClient
	// Managed param types : System.String
    + (System_Net_Mail_SmtpClient *)new_withHost:(NSString *)p1
    {
		
		System_Net_Mail_SmtpClient * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Mail.SmtpClient
	// Managed param types : System.String, System.Int32
    + (System_Net_Mail_SmtpClient *)new_withHost:(NSString *)p1 port:(int32_t)p2
    {
		
		System_Net_Mail_SmtpClient * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientCertificates
	// Managed property type : System.Security.Cryptography.X509Certificates.X509CertificateCollection
    @synthesize clientCertificates = _clientCertificates;
    - (System_Security_Cryptography_X509Certificates_X509CertificateCollection *)clientCertificates
    {
		MonoObject *monoObject = [self getMonoProperty:"ClientCertificates"];
		if ([self object:_clientCertificates isEqualToMonoObject:monoObject]) return _clientCertificates;					
		_clientCertificates = [System_Security_Cryptography_X509Certificates_X509CertificateCollection bestObjectWithMonoObject:monoObject];

		return _clientCertificates;
	}

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentialsByHost
    @synthesize credentials = _credentials;
    - (System_Net_ICredentialsByHost *)credentials
    {
		MonoObject *monoObject = [self getMonoProperty:"Credentials"];
		if ([self object:_credentials isEqualToMonoObject:monoObject]) return _credentials;					
		_credentials = [System_Net_ICredentialsByHost bestObjectWithMonoObject:monoObject];

		return _credentials;
	}
    - (void)setCredentials:(System_Net_ICredentialsByHost *)value
	{
		_credentials = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Credentials" valueObject:monoObject];          
	}

	// Managed property name : DeliveryFormat
	// Managed property type : System.Net.Mail.SmtpDeliveryFormat
    @synthesize deliveryFormat = _deliveryFormat;
    - (System_Net_Mail_SmtpDeliveryFormat)deliveryFormat
    {
		MonoObject *monoObject = [self getMonoProperty:"DeliveryFormat"];
		_deliveryFormat = DB_UNBOX_INT32(monoObject);

		return _deliveryFormat;
	}
    - (void)setDeliveryFormat:(System_Net_Mail_SmtpDeliveryFormat)value
	{
		_deliveryFormat = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DeliveryFormat" valueObject:monoObject];          
	}

	// Managed property name : DeliveryMethod
	// Managed property type : System.Net.Mail.SmtpDeliveryMethod
    @synthesize deliveryMethod = _deliveryMethod;
    - (System_Net_Mail_SmtpDeliveryMethod)deliveryMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"DeliveryMethod"];
		_deliveryMethod = DB_UNBOX_INT32(monoObject);

		return _deliveryMethod;
	}
    - (void)setDeliveryMethod:(System_Net_Mail_SmtpDeliveryMethod)value
	{
		_deliveryMethod = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"DeliveryMethod" valueObject:monoObject];          
	}

	// Managed property name : EnableSsl
	// Managed property type : System.Boolean
    @synthesize enableSsl = _enableSsl;
    - (BOOL)enableSsl
    {
		MonoObject *monoObject = [self getMonoProperty:"EnableSsl"];
		_enableSsl = DB_UNBOX_BOOLEAN(monoObject);

		return _enableSsl;
	}
    - (void)setEnableSsl:(BOOL)value
	{
		_enableSsl = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EnableSsl" valueObject:monoObject];          
	}

	// Managed property name : Host
	// Managed property type : System.String
    @synthesize host = _host;
    - (NSString *)host
    {
		MonoObject *monoObject = [self getMonoProperty:"Host"];
		if ([self object:_host isEqualToMonoObject:monoObject]) return _host;					
		_host = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _host;
	}
    - (void)setHost:(NSString *)value
	{
		_host = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Host" valueObject:monoObject];          
	}

	// Managed property name : PickupDirectoryLocation
	// Managed property type : System.String
    @synthesize pickupDirectoryLocation = _pickupDirectoryLocation;
    - (NSString *)pickupDirectoryLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"PickupDirectoryLocation"];
		if ([self object:_pickupDirectoryLocation isEqualToMonoObject:monoObject]) return _pickupDirectoryLocation;					
		_pickupDirectoryLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pickupDirectoryLocation;
	}
    - (void)setPickupDirectoryLocation:(NSString *)value
	{
		_pickupDirectoryLocation = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PickupDirectoryLocation" valueObject:monoObject];          
	}

	// Managed property name : Port
	// Managed property type : System.Int32
    @synthesize port = _port;
    - (int32_t)port
    {
		MonoObject *monoObject = [self getMonoProperty:"Port"];
		_port = DB_UNBOX_INT32(monoObject);

		return _port;
	}
    - (void)setPort:(int32_t)value
	{
		_port = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Port" valueObject:monoObject];          
	}

	// Managed property name : ServicePoint
	// Managed property type : System.Net.ServicePoint
    @synthesize servicePoint = _servicePoint;
    - (System_Net_ServicePoint *)servicePoint
    {
		MonoObject *monoObject = [self getMonoProperty:"ServicePoint"];
		if ([self object:_servicePoint isEqualToMonoObject:monoObject]) return _servicePoint;					
		_servicePoint = [System_Net_ServicePoint bestObjectWithMonoObject:monoObject];

		return _servicePoint;
	}

	// Managed property name : TargetName
	// Managed property type : System.String
    @synthesize targetName = _targetName;
    - (NSString *)targetName
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetName"];
		if ([self object:_targetName isEqualToMonoObject:monoObject]) return _targetName;					
		_targetName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetName;
	}
    - (void)setTargetName:(NSString *)value
	{
		_targetName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"TargetName" valueObject:monoObject];          
	}

	// Managed property name : Timeout
	// Managed property type : System.Int32
    @synthesize timeout = _timeout;
    - (int32_t)timeout
    {
		MonoObject *monoObject = [self getMonoProperty:"Timeout"];
		_timeout = DB_UNBOX_INT32(monoObject);

		return _timeout;
	}
    - (void)setTimeout:(int32_t)value
	{
		_timeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Timeout" valueObject:monoObject];          
	}

	// Managed property name : UseDefaultCredentials
	// Managed property type : System.Boolean
    @synthesize useDefaultCredentials = _useDefaultCredentials;
    - (BOOL)useDefaultCredentials
    {
		MonoObject *monoObject = [self getMonoProperty:"UseDefaultCredentials"];
		_useDefaultCredentials = DB_UNBOX_BOOLEAN(monoObject);

		return _useDefaultCredentials;
	}
    - (void)setUseDefaultCredentials:(BOOL)value
	{
		_useDefaultCredentials = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseDefaultCredentials" valueObject:monoObject];          
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

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)send_withFrom:(NSString *)p1 recipients:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4
    {
		
		[self invokeMonoMethod:"Send(string,string,string,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
        
    }

	// Managed method name : Send
	// Managed return type : System.Void
	// Managed param types : System.Net.Mail.MailMessage
    - (void)send_withMessage:(System_Net_Mail_MailMessage *)p1
    {
		
		[self invokeMonoMethod:"Send(System.Net.Mail.MailMessage)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String, System.Object
    - (void)sendAsync_withFrom:(NSString *)p1 recipients:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4 userToken:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"SendAsync(string,string,string,string,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];;
        
    }

	// Managed method name : SendAsync
	// Managed return type : System.Void
	// Managed param types : System.Net.Mail.MailMessage, System.Object
    - (void)sendAsync_withMessage:(System_Net_Mail_MailMessage *)p1 userToken:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"SendAsync(System.Net.Mail.MailMessage,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : SendAsyncCancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sendAsyncCancel
    {
		
		[self invokeMonoMethod:"SendAsyncCancel()" withNumArgs:0];;
        
    }

	// Managed method name : SendMailAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)sendMailAsync_withFrom:(NSString *)p1 recipients:(NSString *)p2 subject:(NSString *)p3 body:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendMailAsync(string,string,string,string)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SendMailAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Net.Mail.MailMessage
    - (System_Threading_Tasks_Task *)sendMailAsync_withMessage:(System_Net_Mail_MailMessage *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SendMailAsync(System.Net.Mail.MailMessage)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator