//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPAddressInformation.h
//
// Managed class : IPAddressInformation
//
@interface System_Net_NetworkInformation_IPAddressInformation : System_Object

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

	// Managed property name : IsDnsEligible
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDnsEligible;

	// Managed property name : IsTransient
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isTransient;
@end
//--Dubrovnik.CodeGenerator