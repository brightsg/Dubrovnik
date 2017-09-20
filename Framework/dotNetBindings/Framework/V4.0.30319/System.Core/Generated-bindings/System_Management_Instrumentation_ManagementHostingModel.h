//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementHostingModel.h
//
// Managed enumeration : ManagementHostingModel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Management_Instrumentation_ManagementHostingModel) {
	System_Management_Instrumentation_ManagementHostingModel_Decoupled = 0,
	System_Management_Instrumentation_ManagementHostingModel_LocalService = 2,
	System_Management_Instrumentation_ManagementHostingModel_LocalSystem = 3,
	System_Management_Instrumentation_ManagementHostingModel_NetworkService = 1,
};
@interface System_Management_Instrumentation_ManagementHostingModel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Decoupled
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    + (int32_t)decoupled;

	// Managed field name : LocalService
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    + (int32_t)localService;

	// Managed field name : LocalSystem
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    + (int32_t)localSystem;

	// Managed field name : NetworkService
	// Managed field type : System.Management.Instrumentation.ManagementHostingModel
    + (int32_t)networkService;
@end
//--Dubrovnik.CodeGenerator