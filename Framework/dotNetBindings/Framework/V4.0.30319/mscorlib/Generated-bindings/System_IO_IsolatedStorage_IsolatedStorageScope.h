//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageScope.h
//
// Managed enumeration : IsolatedStorageScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_IsolatedStorage_IsolatedStorageScope) {
	System_IO_IsolatedStorage_IsolatedStorageScope_Application = 32,
	System_IO_IsolatedStorage_IsolatedStorageScope_Assembly = 4,
	System_IO_IsolatedStorage_IsolatedStorageScope_Domain = 2,
	System_IO_IsolatedStorage_IsolatedStorageScope_Machine = 16,
	System_IO_IsolatedStorage_IsolatedStorageScope_None = 0,
	System_IO_IsolatedStorage_IsolatedStorageScope_Roaming = 8,
	System_IO_IsolatedStorage_IsolatedStorageScope_User = 1,
};
@interface System_IO_IsolatedStorage_IsolatedStorageScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Application
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)application;

	// Managed field name : Assembly
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)assembly;

	// Managed field name : Domain
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)domain;

	// Managed field name : Machine
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)machine;

	// Managed field name : None
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)none;

	// Managed field name : Roaming
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)roaming;

	// Managed field name : User
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageScope
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator