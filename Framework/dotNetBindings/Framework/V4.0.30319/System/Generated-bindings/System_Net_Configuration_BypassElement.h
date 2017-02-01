//++Dubrovnik.CodeGenerator System_Net_Configuration_BypassElement.h
//
// Managed class : BypassElement
//
@interface System_Net_Configuration_BypassElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.BypassElement
	// Managed param types : System.String
    + (System_Net_Configuration_BypassElement *)new_withAddress:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * address;
@end
//--Dubrovnik.CodeGenerator