//++Dubrovnik.CodeGenerator System_Xml_XmlConfiguration_XmlReaderSection.h
//
// Managed class : XmlReaderSection
//
@interface System_Xml_XmlConfiguration_XmlReaderSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CollapseWhiteSpaceIntoEmptyStringString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * collapseWhiteSpaceIntoEmptyStringString;

	// Managed property name : ProhibitDefaultResolverString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * prohibitDefaultResolverString;
@end
//--Dubrovnik.CodeGenerator