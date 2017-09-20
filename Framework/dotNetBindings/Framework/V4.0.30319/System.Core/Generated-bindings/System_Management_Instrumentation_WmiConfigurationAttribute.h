//++Dubrovnik.CodeGenerator System_Management_Instrumentation_WmiConfigurationAttribute.h
//
// Managed class : WmiConfigurationAttribute
//
@interface System_Management_Instrumentation_WmiConfigurationAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Management.Instrumentation.WmiConfigurationAttribute
	// Managed param types : System.String
    + (System_Management_Instrumentation_WmiConfigurationAttribute *)new_withScope:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : HostingGroup
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hostingGroup;

	// Managed property name : HostingModel
	// Managed property type : System.Management.Instrumentation.ManagementHostingModel
    @property (nonatomic) int32_t hostingModel;

	// Managed property name : IdentifyLevel
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL identifyLevel;

	// Managed property name : NamespaceSecurity
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespaceSecurity;

	// Managed property name : Scope
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * scope;

	// Managed property name : SecurityRestriction
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * securityRestriction;
@end
//--Dubrovnik.CodeGenerator