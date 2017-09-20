//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionEndReasons.h
//
// Managed enumeration : SessionEndReasons
//

// C enumeration
typedef NS_ENUM(int32_t, enumMicrosoft_Win32_SessionEndReasons) {
	Microsoft_Win32_SessionEndReasons_Logoff = 1,
	Microsoft_Win32_SessionEndReasons_SystemShutdown = 2,
};
@interface Microsoft_Win32_SessionEndReasons : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Logoff
	// Managed field type : Microsoft.Win32.SessionEndReasons
    + (int32_t)logoff;

	// Managed field name : SystemShutdown
	// Managed field type : Microsoft.Win32.SessionEndReasons
    + (int32_t)systemShutdown;
@end
//--Dubrovnik.CodeGenerator