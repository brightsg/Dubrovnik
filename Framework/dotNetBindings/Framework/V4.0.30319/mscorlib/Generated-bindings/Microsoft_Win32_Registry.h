//++Dubrovnik.CodeGenerator Microsoft_Win32_Registry.h
//
// Managed class : Registry
//
@interface Microsoft_Win32_Registry : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ClassesRoot
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)classesRoot;

	// Managed field name : CurrentConfig
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)currentConfig;

	// Managed field name : CurrentUser
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)currentUser;

	// Managed field name : DynData
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)dynData;

	// Managed field name : LocalMachine
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)localMachine;

	// Managed field name : PerformanceData
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)performanceData;

	// Managed field name : Users
	// Managed field type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)users;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object
    + (System_Object *)getValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 defaultValue:(System_Object *)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object, Microsoft.Win32.RegistryValueKind
    + (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(System_Object *)p3 valueKind:(Microsoft_Win32_RegistryValueKind)p4;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    + (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator