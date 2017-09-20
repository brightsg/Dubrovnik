//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementRemoveAttribute.h
//
// Managed class : ManagementRemoveAttribute
//
@interface System_Management_Instrumentation_ManagementRemoveAttribute : System_Management_Instrumentation_ManagementMemberAttribute <System_Runtime_InteropServices__Attribute_>

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