//++Dubrovnik.CodeGenerator System_Security_AccessControl_SecurityInfos.h
//
// Managed enumeration : SecurityInfos
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_SecurityInfos) {
	System_Security_AccessControl_SecurityInfos_DiscretionaryAcl = 4,
	System_Security_AccessControl_SecurityInfos_Group = 2,
	System_Security_AccessControl_SecurityInfos_Owner = 1,
	System_Security_AccessControl_SecurityInfos_SystemAcl = 8,
};
@interface System_Security_AccessControl_SecurityInfos : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DiscretionaryAcl
	// Managed field type : System.Security.AccessControl.SecurityInfos
    + (int32_t)discretionaryAcl;

	// Managed field name : Group
	// Managed field type : System.Security.AccessControl.SecurityInfos
    + (int32_t)group;

	// Managed field name : Owner
	// Managed field type : System.Security.AccessControl.SecurityInfos
    + (int32_t)owner;

	// Managed field name : SystemAcl
	// Managed field type : System.Security.AccessControl.SecurityInfos
    + (int32_t)systemAcl;
@end
//--Dubrovnik.CodeGenerator