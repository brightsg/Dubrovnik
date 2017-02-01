//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPv6InterfaceProperties.h
//
// Managed class : IPv6InterfaceProperties
//
@interface System_Net_NetworkInformation_IPv6InterfaceProperties : System_Object

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

	// Managed property name : Mtu
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t mtu;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetScopeId
	// Managed return type : System.Int64
	// Managed param types : System.Net.NetworkInformation.ScopeLevel
    - (int64_t)getScopeId_withScopeLevel:(System_Net_NetworkInformation_ScopeLevel)p1;
@end
//--Dubrovnik.CodeGenerator