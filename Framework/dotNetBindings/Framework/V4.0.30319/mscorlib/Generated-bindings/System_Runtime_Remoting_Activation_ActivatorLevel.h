//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Activation_ActivatorLevel.h
//
// Managed enumeration : ActivatorLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Remoting_Activation_ActivatorLevel) {
	System_Runtime_Remoting_Activation_ActivatorLevel_AppDomain = 12,
	System_Runtime_Remoting_Activation_ActivatorLevel_Construction = 4,
	System_Runtime_Remoting_Activation_ActivatorLevel_Context = 8,
	System_Runtime_Remoting_Activation_ActivatorLevel_Machine = 20,
	System_Runtime_Remoting_Activation_ActivatorLevel_Process = 16,
};
@interface System_Runtime_Remoting_Activation_ActivatorLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AppDomain
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    + (int32_t)appDomain;

	// Managed field name : Construction
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    + (int32_t)construction;

	// Managed field name : Context
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    + (int32_t)context;

	// Managed field name : Machine
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    + (int32_t)machine;

	// Managed field name : Process
	// Managed field type : System.Runtime.Remoting.Activation.ActivatorLevel
    + (int32_t)process;
@end
//--Dubrovnik.CodeGenerator