//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementConfigurationType.h
//
// Managed enumeration : ManagementConfigurationType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Management_Instrumentation_ManagementConfigurationType) {
	System_Management_Instrumentation_ManagementConfigurationType_Apply = 0,
	System_Management_Instrumentation_ManagementConfigurationType_OnCommit = 1,
};
@interface System_Management_Instrumentation_ManagementConfigurationType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Apply
	// Managed field type : System.Management.Instrumentation.ManagementConfigurationType
    + (int32_t)apply;

	// Managed field name : OnCommit
	// Managed field type : System.Management.Instrumentation.ManagementConfigurationType
    + (int32_t)onCommit;
@end
//--Dubrovnik.CodeGenerator