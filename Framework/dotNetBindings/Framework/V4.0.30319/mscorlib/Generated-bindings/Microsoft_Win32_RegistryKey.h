//++Dubrovnik.CodeGenerator Microsoft_Win32_RegistryKey.h
//
// Managed class : RegistryKey
//
@interface Microsoft_Win32_RegistryKey : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : Microsoft.Win32.SafeHandles.SafeRegistryHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafeRegistryHandle * handle;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : SubKeyCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t subKeyCount;

	// Managed property name : ValueCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t valueCount;

	// Managed property name : View
	// Managed property type : Microsoft.Win32.RegistryView
    @property (nonatomic, readonly) int32_t view;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(int32_t)p2;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, Microsoft.Win32.RegistryOptions
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(int32_t)p2 options:(int32_t)p3;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, System.Boolean
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 writable:(BOOL)p2;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, System.Boolean, Microsoft.Win32.RegistryOptions
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 writable:(BOOL)p2 options:(int32_t)p3;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, System.Security.AccessControl.RegistrySecurity
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(int32_t)p2 registrySecurity:(System_Security_AccessControl_RegistrySecurity *)p3;

	// Managed method name : CreateSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, Microsoft.Win32.RegistryOptions, System.Security.AccessControl.RegistrySecurity
    - (Microsoft_Win32_RegistryKey *)createSubKey_withSubkey:(NSString *)p1 permissionCheck:(int32_t)p2 registryOptions:(int32_t)p3 registrySecurity:(System_Security_AccessControl_RegistrySecurity *)p4;

	// Managed method name : DeleteSubKey
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteSubKey_withSubkey:(NSString *)p1;

	// Managed method name : DeleteSubKey
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)deleteSubKey_withSubkey:(NSString *)p1 throwOnMissingSubKey:(BOOL)p2;

	// Managed method name : DeleteSubKeyTree
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteSubKeyTree_withSubkey:(NSString *)p1;

	// Managed method name : DeleteSubKeyTree
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)deleteSubKeyTree_withSubkey:(NSString *)p1 throwOnMissingSubKey:(BOOL)p2;

	// Managed method name : DeleteValue
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)deleteValue_withName:(NSString *)p1;

	// Managed method name : DeleteValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)deleteValue_withName:(NSString *)p1 throwOnMissingValue:(BOOL)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : FromHandle
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.SafeHandles.SafeRegistryHandle
    + (Microsoft_Win32_RegistryKey *)fromHandle_withHandle:(Microsoft_Win32_SafeHandles_SafeRegistryHandle *)p1;

	// Managed method name : FromHandle
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.SafeHandles.SafeRegistryHandle, Microsoft.Win32.RegistryView
    + (Microsoft_Win32_RegistryKey *)fromHandle_withHandle:(Microsoft_Win32_SafeHandles_SafeRegistryHandle *)p1 view:(int32_t)p2;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.RegistrySecurity
	// Managed param types : 
    - (System_Security_AccessControl_RegistrySecurity *)getAccessControl;

	// Managed method name : GetAccessControl
	// Managed return type : System.Security.AccessControl.RegistrySecurity
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (System_Security_AccessControl_RegistrySecurity *)getAccessControl_withIncludeSections:(int32_t)p1;

	// Managed method name : GetSubKeyNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getSubKeyNames;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getValue_withName:(NSString *)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object
    - (System_Object *)getValue_withName:(NSString *)p1 defaultValue:(System_Object *)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Object, Microsoft.Win32.RegistryValueOptions
    - (System_Object *)getValue_withName:(NSString *)p1 defaultValue:(System_Object *)p2 options:(int32_t)p3;

	// Managed method name : GetValueKind
	// Managed return type : Microsoft.Win32.RegistryValueKind
	// Managed param types : System.String
    - (int32_t)getValueKind_withName:(NSString *)p1;

	// Managed method name : GetValueNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getValueNames;

	// Managed method name : OpenBaseKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.RegistryHive, Microsoft.Win32.RegistryView
    + (Microsoft_Win32_RegistryKey *)openBaseKey_withHKey:(int32_t)p1 view:(int32_t)p2;

	// Managed method name : OpenRemoteBaseKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.RegistryHive, System.String
    + (Microsoft_Win32_RegistryKey *)openRemoteBaseKey_withHKey:(int32_t)p1 machineName:(NSString *)p2;

	// Managed method name : OpenRemoteBaseKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : Microsoft.Win32.RegistryHive, System.String, Microsoft.Win32.RegistryView
    + (Microsoft_Win32_RegistryKey *)openRemoteBaseKey_withHKey:(int32_t)p1 machineName:(NSString *)p2 view:(int32_t)p3;

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, System.Boolean
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 writable:(BOOL)p2;

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 permissionCheck:(int32_t)p2;

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, System.Security.AccessControl.RegistryRights
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 rights:(int32_t)p2;

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String, Microsoft.Win32.RegistryKeyPermissionCheck, System.Security.AccessControl.RegistryRights
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1 permissionCheck:(int32_t)p2 rights:(int32_t)p3;

	// Managed method name : OpenSubKey
	// Managed return type : Microsoft.Win32.RegistryKey
	// Managed param types : System.String
    - (Microsoft_Win32_RegistryKey *)openSubKey_withName:(NSString *)p1;

	// Managed method name : SetAccessControl
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.RegistrySecurity
    - (void)setAccessControl_withRegistrySecurity:(System_Security_AccessControl_RegistrySecurity *)p1;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setValue_withName:(NSString *)p1 value:(System_Object *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, Microsoft.Win32.RegistryValueKind
    - (void)setValue_withName:(NSString *)p1 value:(System_Object *)p2 valueKind:(int32_t)p3;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator