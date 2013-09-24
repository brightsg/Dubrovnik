//++Dubrovnik.CodeGenerator System.Runtime.Remoting.IChannelInfo.h
//
// Managed interface : IChannelInfo
//
@interface System_Runtime_Remoting_IChannelInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object[]
    - (DBSystem_Array *)channelData;
    - (void)setChannelData:(DBSystem_Array *)value;
@end
//--Dubrovnik.CodeGenerator