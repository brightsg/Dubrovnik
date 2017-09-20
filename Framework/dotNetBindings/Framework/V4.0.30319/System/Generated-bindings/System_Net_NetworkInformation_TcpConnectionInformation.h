//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_TcpConnectionInformation.h
//
// Managed class : TcpConnectionInformation
//
@interface System_Net_NetworkInformation_TcpConnectionInformation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LocalEndPoint
	// Managed property type : System.Net.IPEndPoint
    @property (nonatomic, strong, readonly) System_Net_IPEndPoint * localEndPoint;

	// Managed property name : RemoteEndPoint
	// Managed property type : System.Net.IPEndPoint
    @property (nonatomic, strong, readonly) System_Net_IPEndPoint * remoteEndPoint;

	// Managed property name : State
	// Managed property type : System.Net.NetworkInformation.TcpState
    @property (nonatomic, readonly) int32_t state;
@end
//--Dubrovnik.CodeGenerator