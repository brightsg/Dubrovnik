//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PingCompletedEventArgs.h
//
// Managed class : PingCompletedEventArgs
//
@interface System_Net_NetworkInformation_PingCompletedEventArgs : System_ComponentModel_AsyncCompletedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Reply
	// Managed property type : System.Net.NetworkInformation.PingReply
    @property (nonatomic, strong, readonly) System_Net_NetworkInformation_PingReply * reply;
@end
//--Dubrovnik.CodeGenerator