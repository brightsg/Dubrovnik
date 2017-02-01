//++Dubrovnik.CodeGenerator System_Configuration_UriSection.h
//
// Managed class : UriSection
//
@interface System_Configuration_UriSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Idn
	// Managed property type : System.Configuration.IdnElement
    @property (nonatomic, strong, readonly) System_Configuration_IdnElement * idn;

	// Managed property name : IriParsing
	// Managed property type : System.Configuration.IriParsingElement
    @property (nonatomic, strong, readonly) System_Configuration_IriParsingElement * iriParsing;

	// Managed property name : SchemeSettings
	// Managed property type : System.Configuration.SchemeSettingElementCollection
    @property (nonatomic, strong, readonly) System_Configuration_SchemeSettingElementCollection * schemeSettings;
@end
//--Dubrovnik.CodeGenerator