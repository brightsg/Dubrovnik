//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlTriggerAttribute.h
//
// Managed class : SqlTriggerAttribute
//
@interface Microsoft_SqlServer_Server_SqlTriggerAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Event
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * event;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Target
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * target;
@end
//--Dubrovnik.CodeGenerator