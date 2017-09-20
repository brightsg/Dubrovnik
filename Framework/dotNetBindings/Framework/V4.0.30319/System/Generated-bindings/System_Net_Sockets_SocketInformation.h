//++Dubrovnik.CodeGenerator System_Net_Sockets_SocketInformation.h
//
// Managed struct : SocketInformation
//
@interface System_Net_Sockets_SocketInformation : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Options
	// Managed property type : System.Net.Sockets.SocketInformationOptions
    @property (nonatomic) int32_t options;

	// Managed property name : ProtocolInformation
	// Managed property type : System.Byte[]
    @property (nonatomic, strong) NSData * protocolInformation;
@end
//--Dubrovnik.CodeGenerator