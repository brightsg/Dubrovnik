#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingReply.m
//
// Managed class : PingReply
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_PingReply

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.PingReply";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @synthesize address = _address;
    - (System_Net_IPAddress *)address
    {
		MonoObject *monoObject = [self getMonoProperty:"Address"];
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _address;
	}

	// Managed property name : Buffer
	// Managed property type : System.Byte[]
    @synthesize buffer = _buffer;
    - (NSData *)buffer
    {
		MonoObject *monoObject = [self getMonoProperty:"Buffer"];
		if ([self object:_buffer isEqualToMonoObject:monoObject]) return _buffer;					
		_buffer = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _buffer;
	}

	// Managed property name : Options
	// Managed property type : System.Net.NetworkInformation.PingOptions
    @synthesize options = _options;
    - (System_Net_NetworkInformation_PingOptions *)options
    {
		MonoObject *monoObject = [self getMonoProperty:"Options"];
		if ([self object:_options isEqualToMonoObject:monoObject]) return _options;					
		_options = [System_Net_NetworkInformation_PingOptions bestObjectWithMonoObject:monoObject];

		return _options;
	}

	// Managed property name : RoundtripTime
	// Managed property type : System.Int64
    @synthesize roundtripTime = _roundtripTime;
    - (int64_t)roundtripTime
    {
		MonoObject *monoObject = [self getMonoProperty:"RoundtripTime"];
		_roundtripTime = DB_UNBOX_INT64(monoObject);

		return _roundtripTime;
	}

	// Managed property name : Status
	// Managed property type : System.Net.NetworkInformation.IPStatus
    @synthesize status = _status;
    - (System_Net_NetworkInformation_IPStatus)status
    {
		MonoObject *monoObject = [self getMonoProperty:"Status"];
		_status = DB_UNBOX_INT32(monoObject);

		return _status;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator