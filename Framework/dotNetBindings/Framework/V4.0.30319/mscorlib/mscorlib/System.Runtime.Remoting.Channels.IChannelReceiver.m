#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Channels.IChannelReceiver.m
//
// Managed interface : IChannelReceiver
//
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

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)channelData
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelData"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetUrlsForUri
	// Managed return type : System.String[]
	// Managed param types : System.String
    - (DBSystem_Array *)getUrlsForUri_withObjectURI:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetUrlsForUri(string)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : StartListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)startListening_withData:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"StartListening(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : StopListening
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)stopListening_withData:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"StopListening(object)" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator