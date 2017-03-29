//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerAssemblyAttribute.h
//
// Managed class : XmlSerializerAssemblyAttribute
//
@interface System_Xml_Serialization_XmlSerializerAssemblyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerAssemblyAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlSerializerAssemblyAttribute *)new_withAssemblyName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerAssemblyAttribute
	// Managed param types : System.String, System.String
    + (System_Xml_Serialization_XmlSerializerAssemblyAttribute *)new_withAssemblyName:(NSString *)p1 codeBase:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * assemblyName;

	// Managed property name : CodeBase
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * codeBase;
@end
//--Dubrovnik.CodeGenerator