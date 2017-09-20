//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementReferenceAttribute.h
//
// Managed class : ManagementReferenceAttribute
//
@interface System_Management_Instrumentation_ManagementReferenceAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * type;
@end
//--Dubrovnik.CodeGenerator