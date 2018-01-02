//++Dubrovnik.CodeGenerator System_EnvironmentVariableTarget.h
//
// Managed enumeration : EnvironmentVariableTarget
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_EnvironmentVariableTarget) {
	System_EnvironmentVariableTarget_Machine = 2,
	System_EnvironmentVariableTarget_Process = 0,
	System_EnvironmentVariableTarget_User = 1,
};
@interface System_EnvironmentVariableTarget : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Machine
	// Managed field type : System.EnvironmentVariableTarget
    + (int32_t)machine;

	// Managed field name : Process
	// Managed field type : System.EnvironmentVariableTarget
    + (int32_t)process;

	// Managed field name : User
	// Managed field type : System.EnvironmentVariableTarget
    + (int32_t)user;
@end
//--Dubrovnik.CodeGenerator