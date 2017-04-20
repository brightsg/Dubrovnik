//++Dubrovnik.CodeGenerator System_Runtime_Versioning_ResourceScope.h
//
// Managed enumeration : ResourceScope
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_Versioning_ResourceScope) {
	System_Runtime_Versioning_ResourceScope_AppDomain = 4,
	System_Runtime_Versioning_ResourceScope_Assembly = 32,
	System_Runtime_Versioning_ResourceScope_Library = 8,
	System_Runtime_Versioning_ResourceScope_Machine = 1,
	System_Runtime_Versioning_ResourceScope_None = 0,
	System_Runtime_Versioning_ResourceScope_Private = 16,
	System_Runtime_Versioning_ResourceScope_Process = 2,
};
@interface System_Runtime_Versioning_ResourceScope : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AppDomain
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)appDomain;

	// Managed field name : Assembly
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)assembly;

	// Managed field name : Library
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)library;

	// Managed field name : Machine
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)machine;

	// Managed field name : None
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)none;

	// Managed field name : Private
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)private;

	// Managed field name : Process
	// Managed field type : System.Runtime.Versioning.ResourceScope
    + (int32_t)process;
@end
//--Dubrovnik.CodeGenerator