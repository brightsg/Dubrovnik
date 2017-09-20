//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementProbeAttribute.h
//
// Managed class : ManagementProbeAttribute
//
@interface System_Management_Instrumentation_ManagementProbeAttribute : System_Management_Instrumentation_ManagementMemberAttribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Schema
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * schema;
@end
//--Dubrovnik.CodeGenerator