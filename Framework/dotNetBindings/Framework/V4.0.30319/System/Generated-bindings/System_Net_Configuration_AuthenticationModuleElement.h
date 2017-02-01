//++Dubrovnik.CodeGenerator System_Net_Configuration_AuthenticationModuleElement.h
//
// Managed class : AuthenticationModuleElement
//
@interface System_Net_Configuration_AuthenticationModuleElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.AuthenticationModuleElement
	// Managed param types : System.String
    + (System_Net_Configuration_AuthenticationModuleElement *)new_withTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * type;
@end
//--Dubrovnik.CodeGenerator