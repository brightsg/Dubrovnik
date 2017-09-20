//++Dubrovnik.CodeGenerator System_Security_Cryptography_CngKeyCreationParameters.h
//
// Managed class : CngKeyCreationParameters
//
@interface System_Security_Cryptography_CngKeyCreationParameters : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ExportPolicy
	// Managed property type : System.Nullable`1<System.Security.Cryptography.CngExportPolicies>
    @property (nonatomic, strong) System_NullableA1 * exportPolicy;

	// Managed property name : KeyCreationOptions
	// Managed property type : System.Security.Cryptography.CngKeyCreationOptions
    @property (nonatomic) int32_t keyCreationOptions;

	// Managed property name : KeyUsage
	// Managed property type : System.Nullable`1<System.Security.Cryptography.CngKeyUsages>
    @property (nonatomic, strong) System_NullableA1 * keyUsage;

	// Managed property name : Parameters
	// Managed property type : System.Security.Cryptography.CngPropertyCollection
    @property (nonatomic, strong, readonly) System_Security_Cryptography_CngPropertyCollection * parameters;

	// Managed property name : ParentWindowHandle
	// Managed property type : System.IntPtr
    @property (nonatomic) void * parentWindowHandle;

	// Managed property name : Provider
	// Managed property type : System.Security.Cryptography.CngProvider
    @property (nonatomic, strong) System_Security_Cryptography_CngProvider * provider;

	// Managed property name : UIPolicy
	// Managed property type : System.Security.Cryptography.CngUIPolicy
    @property (nonatomic, strong) System_Security_Cryptography_CngUIPolicy * uIPolicy;
@end
//--Dubrovnik.CodeGenerator