//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlAnyElementAttribute.h
//
// Managed class : XmlAnyElementAttribute
//
@interface System_Xml_Serialization_XmlAnyElementAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlAnyElementAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlAnyElementAttribute *)new_withName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlAnyElementAttribute
	// Managed param types : System.String, System.String
    + (System_Xml_Serialization_XmlAnyElementAttribute *)new_withName:(NSString *)p1 ns:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : Order
	// Managed property type : System.Int32
    @property (nonatomic) int32_t order;
@end
//--Dubrovnik.CodeGenerator