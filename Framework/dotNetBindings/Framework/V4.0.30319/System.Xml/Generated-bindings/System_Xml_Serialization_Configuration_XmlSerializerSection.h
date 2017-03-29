//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_XmlSerializerSection.h
//
// Managed class : XmlSerializerSection
//
@interface System_Xml_Serialization_Configuration_XmlSerializerSection : System_Configuration_ConfigurationSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckDeserializeAdvances
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL checkDeserializeAdvances;

	// Managed property name : TempFilesLocation
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * tempFilesLocation;

	// Managed property name : UseLegacySerializerGeneration
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useLegacySerializerGeneration;
@end
//--Dubrovnik.CodeGenerator