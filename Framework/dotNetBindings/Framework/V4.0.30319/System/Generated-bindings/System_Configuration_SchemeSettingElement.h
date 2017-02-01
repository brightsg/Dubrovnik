//++Dubrovnik.CodeGenerator System_Configuration_SchemeSettingElement.h
//
// Managed class : SchemeSettingElement
//
@interface System_Configuration_SchemeSettingElement : System_Configuration_ConfigurationElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : GenericUriParserOptions
	// Managed property type : System.GenericUriParserOptions
    @property (nonatomic, readonly) System_GenericUriParserOptions genericUriParserOptions;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator