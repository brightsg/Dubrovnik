//++Dubrovnik.CodeGenerator System_Security_AccessControl_ControlFlags.h
//
// Managed enumeration : ControlFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_ControlFlags) {
	System_Security_AccessControl_ControlFlags_DiscretionaryAclAutoInherited = 1024,
	System_Security_AccessControl_ControlFlags_DiscretionaryAclAutoInheritRequired = 256,
	System_Security_AccessControl_ControlFlags_DiscretionaryAclDefaulted = 8,
	System_Security_AccessControl_ControlFlags_DiscretionaryAclPresent = 4,
	System_Security_AccessControl_ControlFlags_DiscretionaryAclProtected = 4096,
	System_Security_AccessControl_ControlFlags_DiscretionaryAclUntrusted = 64,
	System_Security_AccessControl_ControlFlags_GroupDefaulted = 2,
	System_Security_AccessControl_ControlFlags_None = 0,
	System_Security_AccessControl_ControlFlags_OwnerDefaulted = 1,
	System_Security_AccessControl_ControlFlags_RMControlValid = 16384,
	System_Security_AccessControl_ControlFlags_SelfRelative = 32768,
	System_Security_AccessControl_ControlFlags_ServerSecurity = 128,
	System_Security_AccessControl_ControlFlags_SystemAclAutoInherited = 2048,
	System_Security_AccessControl_ControlFlags_SystemAclAutoInheritRequired = 512,
	System_Security_AccessControl_ControlFlags_SystemAclDefaulted = 32,
	System_Security_AccessControl_ControlFlags_SystemAclPresent = 16,
	System_Security_AccessControl_ControlFlags_SystemAclProtected = 8192,
};
@interface System_Security_AccessControl_ControlFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DiscretionaryAclAutoInherited
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)discretionaryAclAutoInherited;

	// Managed field name : DiscretionaryAclAutoInheritRequired
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)discretionaryAclAutoInheritRequired;

	// Managed field name : DiscretionaryAclDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)discretionaryAclDefaulted;

	// Managed field name : DiscretionaryAclPresent
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)discretionaryAclPresent;

	// Managed field name : DiscretionaryAclProtected
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)discretionaryAclProtected;

	// Managed field name : DiscretionaryAclUntrusted
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)discretionaryAclUntrusted;

	// Managed field name : GroupDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)groupDefaulted;

	// Managed field name : None
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)none;

	// Managed field name : OwnerDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)ownerDefaulted;

	// Managed field name : RMControlValid
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)rMControlValid;

	// Managed field name : SelfRelative
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)selfRelative;

	// Managed field name : ServerSecurity
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)serverSecurity;

	// Managed field name : SystemAclAutoInherited
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)systemAclAutoInherited;

	// Managed field name : SystemAclAutoInheritRequired
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)systemAclAutoInheritRequired;

	// Managed field name : SystemAclDefaulted
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)systemAclDefaulted;

	// Managed field name : SystemAclPresent
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)systemAclPresent;

	// Managed field name : SystemAclProtected
	// Managed field type : System.Security.AccessControl.ControlFlags
    + (int32_t)systemAclProtected;
@end
//--Dubrovnik.CodeGenerator