//++Dubrovnik.CodeGenerator System_AppDomainManagerInitializationOptions.h
//
// Managed enumeration : AppDomainManagerInitializationOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_AppDomainManagerInitializationOptions) {
	System_AppDomainManagerInitializationOptions_None = 0,
	System_AppDomainManagerInitializationOptions_RegisterWithHost = 1,
};
@interface System_AppDomainManagerInitializationOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.AppDomainManagerInitializationOptions
    + (int32_t)none;

	// Managed field name : RegisterWithHost
	// Managed field type : System.AppDomainManagerInitializationOptions
    + (int32_t)registerWithHost;
@end
//--Dubrovnik.CodeGenerator