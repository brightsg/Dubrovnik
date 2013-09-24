//++Dubrovnik.CodeGenerator Microsoft.Win32.Registry.h
//
// Managed class : Registry
//
@interface Microsoft_Win32_Registry : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)classesRoot;

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)currentConfig;

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)currentUser;

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)dynData;

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)localMachine;

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)performanceData;

	// Managed type : Microsoft.Win32.RegistryKey
    + (Microsoft_Win32_RegistryKey *)users;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Object
    - (DBMonoObjectRepresentation *)getValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 defaultValue:(DBMonoObjectRepresentation *)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object, Microsoft.Win32.RegistryValueKind
    - (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(DBMonoObjectRepresentation *)p3 valueKind:(Microsoft_Win32_RegistryValueKind)p4;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)setValue_withKeyName:(NSString *)p1 valueName:(NSString *)p2 value:(DBMonoObjectRepresentation *)p3;
@end
//--Dubrovnik.CodeGenerator