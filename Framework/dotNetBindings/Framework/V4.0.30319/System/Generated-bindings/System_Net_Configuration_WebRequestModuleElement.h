//++Dubrovnik.CodeGenerator System_Net_Configuration_WebRequestModuleElement.h
//
// Managed class : WebRequestModuleElement
//
@interface System_Net_Configuration_WebRequestModuleElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.WebRequestModuleElement
	// Managed param types : System.String, System.String
    + (System_Net_Configuration_WebRequestModuleElement *)new_withPrefixString:(NSString *)p1 typeString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.WebRequestModuleElement
	// Managed param types : System.String, System.Type
    + (System_Net_Configuration_WebRequestModuleElement *)new_withPrefixString:(NSString *)p1 typeSType:(System_Type *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Prefix
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prefix;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;
@end
//--Dubrovnik.CodeGenerator