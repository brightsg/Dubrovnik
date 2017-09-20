//++Dubrovnik.CodeGenerator System_Net_Security_AuthenticationLevel.h
//
// Managed enumeration : AuthenticationLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Net_Security_AuthenticationLevel) {
	System_Net_Security_AuthenticationLevel_MutualAuthRequested = 1,
	System_Net_Security_AuthenticationLevel_MutualAuthRequired = 2,
	System_Net_Security_AuthenticationLevel_None = 0,
};
@interface System_Net_Security_AuthenticationLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MutualAuthRequested
	// Managed field type : System.Net.Security.AuthenticationLevel
    + (int32_t)mutualAuthRequested;

	// Managed field name : MutualAuthRequired
	// Managed field type : System.Net.Security.AuthenticationLevel
    + (int32_t)mutualAuthRequired;

	// Managed field name : None
	// Managed field type : System.Net.Security.AuthenticationLevel
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator