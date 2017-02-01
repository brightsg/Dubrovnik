#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_SmtpSection.m
//
// Managed class : SmtpSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_SmtpSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.SmtpSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : From
	// Managed property type : System.String
    @synthesize from = _from;
    - (NSString *)from
    {
		MonoObject *monoObject = [self getMonoProperty:"From"];
		if ([self object:_from isEqualToMonoObject:monoObject]) return _from;					
		_from = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _from;
	}
    - (void)setFrom:(NSString *)value
	{
		_from = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"From" valueObject:monoObject];          
	}

	// Managed property name : Network
	// Managed property type : System.Net.Configuration.SmtpNetworkElement
    @synthesize network = _network;
    - (System_Net_Configuration_SmtpNetworkElement *)network
    {
		MonoObject *monoObject = [self getMonoProperty:"Network"];
		if ([self object:_network isEqualToMonoObject:monoObject]) return _network;					
		_network = [System_Net_Configuration_SmtpNetworkElement bestObjectWithMonoObject:monoObject];

		return _network;
	}

	// Managed property name : SpecifiedPickupDirectory
	// Managed property type : System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement
    @synthesize specifiedPickupDirectory = _specifiedPickupDirectory;
    - (System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement *)specifiedPickupDirectory
    {
		MonoObject *monoObject = [self getMonoProperty:"SpecifiedPickupDirectory"];
		if ([self object:_specifiedPickupDirectory isEqualToMonoObject:monoObject]) return _specifiedPickupDirectory;					
		_specifiedPickupDirectory = [System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement bestObjectWithMonoObject:monoObject];

		return _specifiedPickupDirectory;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator