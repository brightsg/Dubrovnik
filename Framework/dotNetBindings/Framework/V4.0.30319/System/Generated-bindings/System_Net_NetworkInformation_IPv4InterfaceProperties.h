//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPv4InterfaceProperties.h
//
// Managed class : IPv4InterfaceProperties
//
@interface System_Net_NetworkInformation_IPv4InterfaceProperties : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Index
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t index;

	// Managed property name : IsAutomaticPrivateAddressingActive
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAutomaticPrivateAddressingActive;

	// Managed property name : IsAutomaticPrivateAddressingEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAutomaticPrivateAddressingEnabled;

	// Managed property name : IsDhcpEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDhcpEnabled;

	// Managed property name : IsForwardingEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isForwardingEnabled;

	// Managed property name : Mtu
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t mtu;

	// Managed property name : UsesWins
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL usesWins;
@end
//--Dubrovnik.CodeGenerator