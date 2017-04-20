//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsBuiltInRole.h
//
// Managed enumeration : WindowsBuiltInRole
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Principal_WindowsBuiltInRole) {
	System_Security_Principal_WindowsBuiltInRole_AccountOperator = 548,
	System_Security_Principal_WindowsBuiltInRole_Administrator = 544,
	System_Security_Principal_WindowsBuiltInRole_BackupOperator = 551,
	System_Security_Principal_WindowsBuiltInRole_Guest = 546,
	System_Security_Principal_WindowsBuiltInRole_PowerUser = 547,
	System_Security_Principal_WindowsBuiltInRole_PrintOperator = 550,
	System_Security_Principal_WindowsBuiltInRole_Replicator = 552,
	System_Security_Principal_WindowsBuiltInRole_SystemOperator = 549,
	System_Security_Principal_WindowsBuiltInRole_User = 545,
};
@interface System_Security_Principal_WindowsBuiltInRole : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AccountOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)accountOperator;

	// Managed field name : Administrator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)administrator;

	// Managed field name : BackupOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)backupOperator;

	// Managed field name : Guest
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)guest;

	// Managed field name : PowerUser
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)powerUser;

	// Managed field name : PrintOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)printOperator;

	// Managed field name : Replicator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)replicator;

	// Managed field name : SystemOperator
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)systemOperator;

	// Managed field name : User
	// Managed field type : System.Security.Principal.WindowsBuiltInRole
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator