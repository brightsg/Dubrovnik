//++Dubrovnik.CodeGenerator System_Net_Sockets_TransmitFileOptions.h
//
// Managed enumeration : TransmitFileOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Sockets_TransmitFileOptions) {
	System_Net_Sockets_TransmitFileOptions_Disconnect = 1,
	System_Net_Sockets_TransmitFileOptions_ReuseSocket = 2,
	System_Net_Sockets_TransmitFileOptions_UseDefaultWorkerThread = 0,
	System_Net_Sockets_TransmitFileOptions_UseKernelApc = 32,
	System_Net_Sockets_TransmitFileOptions_UseSystemThread = 16,
	System_Net_Sockets_TransmitFileOptions_WriteBehind = 4,
};
@interface System_Net_Sockets_TransmitFileOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Disconnect
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    + (int32_t)disconnect;

	// Managed field name : ReuseSocket
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    + (int32_t)reuseSocket;

	// Managed field name : UseDefaultWorkerThread
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    + (int32_t)useDefaultWorkerThread;

	// Managed field name : UseKernelApc
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    + (int32_t)useKernelApc;

	// Managed field name : UseSystemThread
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    + (int32_t)useSystemThread;

	// Managed field name : WriteBehind
	// Managed field type : System.Net.Sockets.TransmitFileOptions
    + (int32_t)writeBehind;
@end
//--Dubrovnik.CodeGenerator