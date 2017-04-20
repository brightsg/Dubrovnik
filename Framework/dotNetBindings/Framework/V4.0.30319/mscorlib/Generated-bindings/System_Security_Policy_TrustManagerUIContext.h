//++Dubrovnik.CodeGenerator System_Security_Policy_TrustManagerUIContext.h
//
// Managed enumeration : TrustManagerUIContext
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_Policy_TrustManagerUIContext) {
	System_Security_Policy_TrustManagerUIContext_Install = 0,
	System_Security_Policy_TrustManagerUIContext_Run = 2,
	System_Security_Policy_TrustManagerUIContext_Upgrade = 1,
};
@interface System_Security_Policy_TrustManagerUIContext : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Install
	// Managed field type : System.Security.Policy.TrustManagerUIContext
    + (int32_t)install;

	// Managed field name : Run
	// Managed field type : System.Security.Policy.TrustManagerUIContext
    + (int32_t)run;

	// Managed field name : Upgrade
	// Managed field type : System.Security.Policy.TrustManagerUIContext
    + (int32_t)upgrade;
@end
//--Dubrovnik.CodeGenerator