#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketInformation.m
//
// Managed struct : SocketInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Sockets_SocketInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Sockets.SocketInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Options
	// Managed property type : System.Net.Sockets.SocketInformationOptions
    @synthesize options = _options;
    - (System_Net_Sockets_SocketInformationOptions)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		_options = DB_UNBOX_INT32(monoObject);

		return _options;
	}
    - (void)setOptions:(System_Net_Sockets_SocketInformationOptions)value
	{
		_options = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Options" valueObject:monoObject];          
	}

	// Managed property name : ProtocolInformation
	// Managed property type : System.Byte[]
    @synthesize protocolInformation = _protocolInformation;
    - (NSData *)protocolInformation
    {
		MonoObject *monoObject = [self getMonoProperty:"ProtocolInformation"];
		if ([self object:_protocolInformation isEqualToMonoObject:monoObject]) return _protocolInformation;					
		_protocolInformation = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _protocolInformation;
	}
    - (void)setProtocolInformation:(NSData *)value
	{
		_protocolInformation = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ProtocolInformation" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator