//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementTaskAttribute.h
//
// Managed class : ManagementTaskAttribute
//
@interface System_Management_Instrumentation_ManagementTaskAttribute : System_Management_Instrumentation_ManagementMemberAttribute <System_Runtime_InteropServices__Attribute_>

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