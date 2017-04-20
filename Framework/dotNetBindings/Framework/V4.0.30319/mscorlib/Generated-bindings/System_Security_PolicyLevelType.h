//++Dubrovnik.CodeGenerator System_Security_PolicyLevelType.h
//
// Managed enumeration : PolicyLevelType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Security_PolicyLevelType) {
	System_Security_PolicyLevelType_AppDomain = 3,
	System_Security_PolicyLevelType_Enterprise = 2,
	System_Security_PolicyLevelType_Machine = 1,
	System_Security_PolicyLevelType_User = 0,
};
@interface System_Security_PolicyLevelType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AppDomain
	// Managed field type : System.Security.PolicyLevelType
    + (int32_t)appDomain;

	// Managed field name : Enterprise
	// Managed field type : System.Security.PolicyLevelType
    + (int32_t)enterprise;

	// Managed field name : Machine
	// Managed field type : System.Security.PolicyLevelType
    + (int32_t)machine;

	// Managed field name : User
	// Managed field type : System.Security.PolicyLevelType
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator