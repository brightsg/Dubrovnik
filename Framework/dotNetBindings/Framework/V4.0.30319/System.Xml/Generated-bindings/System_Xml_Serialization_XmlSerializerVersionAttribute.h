//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerVersionAttribute.h
//
// Managed class : XmlSerializerVersionAttribute
//
@interface System_Xml_Serialization_XmlSerializerVersionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializerVersionAttribute
	// Managed param types : System.Type
    + (System_Xml_Serialization_XmlSerializerVersionAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : ParentAssemblyId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parentAssemblyId;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;

	// Managed property name : Version
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * version;
@end
//--Dubrovnik.CodeGenerator