//++Dubrovnik.CodeGenerator System_Security_AccessControl_ResourceType.h
//
// Managed enumeration : ResourceType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_AccessControl_ResourceType) {
	System_Security_AccessControl_ResourceType_DSObject = 8,
	System_Security_AccessControl_ResourceType_DSObjectAll = 9,
	System_Security_AccessControl_ResourceType_FileObject = 1,
	System_Security_AccessControl_ResourceType_KernelObject = 6,
	System_Security_AccessControl_ResourceType_LMShare = 5,
	System_Security_AccessControl_ResourceType_Printer = 3,
	System_Security_AccessControl_ResourceType_ProviderDefined = 10,
	System_Security_AccessControl_ResourceType_RegistryKey = 4,
	System_Security_AccessControl_ResourceType_RegistryWow6432Key = 12,
	System_Security_AccessControl_ResourceType_Service = 2,
	System_Security_AccessControl_ResourceType_Unknown = 0,
	System_Security_AccessControl_ResourceType_WindowObject = 7,
	System_Security_AccessControl_ResourceType_WmiGuidObject = 11,
};
@interface System_Security_AccessControl_ResourceType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DSObject
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)dSObject;

	// Managed field name : DSObjectAll
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)dSObjectAll;

	// Managed field name : FileObject
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)fileObject;

	// Managed field name : KernelObject
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)kernelObject;

	// Managed field name : LMShare
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)lMShare;

	// Managed field name : Printer
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)printer;

	// Managed field name : ProviderDefined
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)providerDefined;

	// Managed field name : RegistryKey
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)registryKey;

	// Managed field name : RegistryWow6432Key
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)registryWow6432Key;

	// Managed field name : Service
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)service;

	// Managed field name : Unknown
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)unknown;

	// Managed field name : WindowObject
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)windowObject;

	// Managed field name : WmiGuidObject
	// Managed field type : System.Security.AccessControl.ResourceType
    + (int32_t)wmiGuidObject;
@end
//--Dubrovnik.CodeGenerator