//++Dubrovnik.CodeGenerator System_Net_DownloadProgressChangedEventArgs.h
//
// Managed class : DownloadProgressChangedEventArgs
//
@interface System_Net_DownloadProgressChangedEventArgs : System_ComponentModel_ProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesReceived
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t bytesReceived;

	// Managed property name : TotalBytesToReceive
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t totalBytesToReceive;
@end
//--Dubrovnik.CodeGenerator