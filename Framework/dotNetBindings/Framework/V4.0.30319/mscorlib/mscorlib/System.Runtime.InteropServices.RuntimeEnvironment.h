//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.RuntimeEnvironment.h
//
// Managed class : RuntimeEnvironment
//
@interface System_Runtime_InteropServices_RuntimeEnvironment : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SystemConfigurationFile
	// Managed property type : System.String
    + (NSString *)systemConfigurationFile;

#pragma mark -
#pragma mark Methods

	// Managed method name : FromGlobalAccessCache
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly
    - (BOOL)fromGlobalAccessCache_withA:(System_Reflection_Assembly *)p1;

	// Managed method name : GetRuntimeDirectory
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getRuntimeDirectory;

	// Managed method name : GetRuntimeInterfaceAsIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Guid, System.Guid
    - (void *)getRuntimeInterfaceAsIntPtr_withClsid:(System_Guid *)p1 riid:(System_Guid *)p2;

	// Managed method name : GetRuntimeInterfaceAsObject
	// Managed return type : System.Object
	// Managed param types : System.Guid, System.Guid
    - (System_Object *)getRuntimeInterfaceAsObject_withClsid:(System_Guid *)p1 riid:(System_Guid *)p2;

	// Managed method name : GetSystemVersion
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getSystemVersion;
@end
//--Dubrovnik.CodeGenerator