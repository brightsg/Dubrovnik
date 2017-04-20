//++Dubrovnik.CodeGenerator System_Security_AccessControl_AccessControlSections.h
//
// Managed enumeration : AccessControlSections
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_AccessControlSections) {
	System_Security_AccessControl_AccessControlSections_Access = 2,
	System_Security_AccessControl_AccessControlSections_All = 15,
	System_Security_AccessControl_AccessControlSections_Audit = 1,
	System_Security_AccessControl_AccessControlSections_Group = 8,
	System_Security_AccessControl_AccessControlSections_None = 0,
	System_Security_AccessControl_AccessControlSections_Owner = 4,
};
@interface System_Security_AccessControl_AccessControlSections : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Access
	// Managed field type : System.Security.AccessControl.AccessControlSections
    + (int32_t)access;

	// Managed field name : All
	// Managed field type : System.Security.AccessControl.AccessControlSections
    + (int32_t)all;

	// Managed field name : Audit
	// Managed field type : System.Security.AccessControl.AccessControlSections
    + (int32_t)audit;

	// Managed field name : Group
	// Managed field type : System.Security.AccessControl.AccessControlSections
    + (int32_t)group;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.AccessControlSections
    + (int32_t)none;

	// Managed field name : Owner
	// Managed field type : System.Security.AccessControl.AccessControlSections
    + (int32_t)owner;
@end
//--Dubrovnik.CodeGenerator