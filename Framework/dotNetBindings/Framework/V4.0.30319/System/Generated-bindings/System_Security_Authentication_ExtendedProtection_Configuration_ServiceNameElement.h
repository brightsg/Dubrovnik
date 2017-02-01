//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement.h
//
// Managed class : ServiceNameElement
//
@interface System_Security_Authentication_ExtendedProtection_Configuration_ServiceNameElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator