//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_GatewayIPAddressInformation.h
//
// Managed class : GatewayIPAddressInformation
//
@interface System_Net_NetworkInformation_GatewayIPAddressInformation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @property (nonatomic, strong, readonly) System_Net_IPAddress * address;
@end
//--Dubrovnik.CodeGenerator