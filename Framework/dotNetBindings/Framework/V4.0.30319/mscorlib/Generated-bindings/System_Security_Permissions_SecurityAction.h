//++Dubrovnik.CodeGenerator System_Security_Permissions_SecurityAction.h
//
// Managed enumeration : SecurityAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Permissions_SecurityAction) {
	System_Security_Permissions_SecurityAction_Assert = 3,
	System_Security_Permissions_SecurityAction_Demand = 2,
	System_Security_Permissions_SecurityAction_Deny = 4,
	System_Security_Permissions_SecurityAction_InheritanceDemand = 7,
	System_Security_Permissions_SecurityAction_LinkDemand = 6,
	System_Security_Permissions_SecurityAction_PermitOnly = 5,
	System_Security_Permissions_SecurityAction_RequestMinimum = 8,
	System_Security_Permissions_SecurityAction_RequestOptional = 9,
	System_Security_Permissions_SecurityAction_RequestRefuse = 10,
};
@interface System_Security_Permissions_SecurityAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Assert
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)assert;

	// Managed field name : Demand
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)demand;

	// Managed field name : Deny
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)deny;

	// Managed field name : InheritanceDemand
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)inheritanceDemand;

	// Managed field name : LinkDemand
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)linkDemand;

	// Managed field name : PermitOnly
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)permitOnly;

	// Managed field name : RequestMinimum
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)requestMinimum;

	// Managed field name : RequestOptional
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)requestOptional;

	// Managed field name : RequestRefuse
	// Managed field type : System.Security.Permissions.SecurityAction
    + (int32_t)requestRefuse;
@end
//--Dubrovnik.CodeGenerator