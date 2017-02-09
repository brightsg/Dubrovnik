#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IChannelInfo.m
//
// Managed interface : IChannelInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ChannelData
	// Managed property type : System.Object[]
    @synthesize channelData = _channelData;
    - (DBSystem_Array *)channelData
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.IChannelInfo.ChannelData"];
		if ([self object:_channelData isEqualToMonoObject:monoObject]) return _channelData;					
		_channelData = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _channelData;
	}
    - (void)setChannelData:(DBSystem_Array *)value
	{
		_channelData = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoProperty:"System.Runtime.Remoting.IChannelInfo.ChannelData" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
