//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementEntityAttribute.h
//
// Managed class : ManagementEntityAttribute
//
@interface System_Management_Instrumentation_ManagementEntityAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : External
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL external;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Singleton
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL singleton;
@end
//--Dubrovnik.CodeGenerator