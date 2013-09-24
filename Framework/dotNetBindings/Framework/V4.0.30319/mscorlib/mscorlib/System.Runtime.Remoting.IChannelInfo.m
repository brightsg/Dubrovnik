#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IChannelInfo.m
//
// Managed interface : IChannelInfo
//
@implementation System_Runtime_Remoting_IChannelInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.IChannelInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object[]
    - (DBSystem_Array *)channelData
    {
		MonoObject * monoObject = [self getMonoProperty:"ChannelData"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setChannelData:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ChannelData" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator