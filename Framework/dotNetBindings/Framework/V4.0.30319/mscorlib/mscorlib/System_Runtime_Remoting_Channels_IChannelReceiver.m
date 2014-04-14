#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_IChannelReceiver.m
//
// Managed interface : IChannelReceiver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Channels_IChannelReceiver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Channels.IChannelReceiver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ChannelData
	// Managed property type : System.Object
    @synthesize channelData = _channelData;
    - (System_Object *)channelData
    {
		MonoObject *monoObject = [self getMonoProperty:"ChannelData"];
		if ([self object:_channelData isEqualToMonoObject:monoObject]) return _channelData;					
		_channelData = [System_Object objectWithMonoObject:monoObject];

		return _channelData;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUrlsForUri
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getUrlsForUri_withObjectURI:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUrlsForUri(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : StartListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)startListening_withData:(System_Object *)p1
    {
		[self invokeMonoMethod:"StartListening(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : StopListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)stopListening_withData:(System_Object *)p1
    {
		[self invokeMonoMethod:"StopListening(object)" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator