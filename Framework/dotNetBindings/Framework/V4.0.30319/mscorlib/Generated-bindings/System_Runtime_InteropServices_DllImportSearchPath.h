//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_DllImportSearchPath.h
//
// Managed enumeration : DllImportSearchPath
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_DllImportSearchPath) {
	System_Runtime_InteropServices_DllImportSearchPath_ApplicationDirectory = 512,
	System_Runtime_InteropServices_DllImportSearchPath_AssemblyDirectory = 2,
	System_Runtime_InteropServices_DllImportSearchPath_LegacyBehavior = 0,
	System_Runtime_InteropServices_DllImportSearchPath_SafeDirectories = 4096,
	System_Runtime_InteropServices_DllImportSearchPath_System32 = 2048,
	System_Runtime_InteropServices_DllImportSearchPath_UseDllDirectoryForDependencies = 256,
	System_Runtime_InteropServices_DllImportSearchPath_UserDirectories = 1024,
};
@interface System_Runtime_InteropServices_DllImportSearchPath : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ApplicationDirectory
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)applicationDirectory;

	// Managed field name : AssemblyDirectory
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)assemblyDirectory;

	// Managed field name : LegacyBehavior
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)legacyBehavior;

	// Managed field name : SafeDirectories
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)safeDirectories;

	// Managed field name : System32
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)system32;

	// Managed field name : UseDllDirectoryForDependencies
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)useDllDirectoryForDependencies;

	// Managed field name : UserDirectories
	// Managed field type : System.Runtime.InteropServices.DllImportSearchPath
    + (int32_t)userDirectories;
@end
//--Dubrovnik.CodeGenerator