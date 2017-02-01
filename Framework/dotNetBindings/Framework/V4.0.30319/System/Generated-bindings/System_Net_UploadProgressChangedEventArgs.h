//++Dubrovnik.CodeGenerator System_Net_UploadProgressChangedEventArgs.h
//
// Managed class : UploadProgressChangedEventArgs
//
@interface System_Net_UploadProgressChangedEventArgs : System_ComponentModel_ProgressChangedEventArgs

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

	// Managed property name : BytesSent
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t bytesSent;

	// Managed property name : TotalBytesToReceive
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t totalBytesToReceive;

	// Managed property name : TotalBytesToSend
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t totalBytesToSend;
@end
//--Dubrovnik.CodeGenerator