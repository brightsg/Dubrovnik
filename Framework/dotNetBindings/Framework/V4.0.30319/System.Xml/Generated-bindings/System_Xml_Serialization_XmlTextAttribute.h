//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlTextAttribute.h
//
// Managed class : XmlTextAttribute
//
@interface System_Xml_Serialization_XmlTextAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlTextAttribute
	// Managed param types : System.Type
    + (System_Xml_Serialization_XmlTextAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * dataType;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;
@end
//--Dubrovnik.CodeGenerator