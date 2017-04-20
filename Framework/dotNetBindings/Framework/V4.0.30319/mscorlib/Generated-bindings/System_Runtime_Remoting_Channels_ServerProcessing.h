//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Channels_ServerProcessing.h
//
// Managed enumeration : ServerProcessing
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_Channels_ServerProcessing) {
	System_Runtime_Remoting_Channels_ServerProcessing_Async = 2,
	System_Runtime_Remoting_Channels_ServerProcessing_Complete = 0,
	System_Runtime_Remoting_Channels_ServerProcessing_OneWay = 1,
};
@interface System_Runtime_Remoting_Channels_ServerProcessing : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Async
	// Managed field type : System.Runtime.Remoting.Channels.ServerProcessing
    + (int32_t)async;

	// Managed field name : Complete
	// Managed field type : System.Runtime.Remoting.Channels.ServerProcessing
    + (int32_t)complete;

	// Managed field name : OneWay
	// Managed field type : System.Runtime.Remoting.Channels.ServerProcessing
    + (int32_t)oneWay;
@end
//--Dubrovnik.CodeGenerator