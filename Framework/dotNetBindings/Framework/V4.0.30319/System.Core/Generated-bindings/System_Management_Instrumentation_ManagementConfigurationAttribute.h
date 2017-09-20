//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementConfigurationAttribute.h
//
// Managed class : ManagementConfigurationAttribute
//
@interface System_Management_Instrumentation_ManagementConfigurationAttribute : System_Management_Instrumentation_ManagementMemberAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Mode
	// Managed property type : System.Management.Instrumentation.ManagementConfigurationType
    @property (nonatomic) int32_t mode;

	// Managed property name : Schema
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * schema;
@end
//--Dubrovnik.CodeGenerator