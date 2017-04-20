//++Dubrovnik.CodeGenerator System_Security_Principal_WindowsAccountType.h
//
// Managed enumeration : WindowsAccountType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Principal_WindowsAccountType) {
	System_Security_Principal_WindowsAccountType_Anonymous = 3,
	System_Security_Principal_WindowsAccountType_Guest = 1,
	System_Security_Principal_WindowsAccountType_Normal = 0,
	System_Security_Principal_WindowsAccountType_System = 2,
};
@interface System_Security_Principal_WindowsAccountType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Anonymous
	// Managed field type : System.Security.Principal.WindowsAccountType
    + (int32_t)anonymous;

	// Managed field name : Guest
	// Managed field type : System.Security.Principal.WindowsAccountType
    + (int32_t)guest;

	// Managed field name : Normal
	// Managed field type : System.Security.Principal.WindowsAccountType
    + (int32_t)normal;

	// Managed field name : System
	// Managed field type : System.Security.Principal.WindowsAccountType
    + (int32_t)system;
@end
//--Dubrovnik.CodeGenerator