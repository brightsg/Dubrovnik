//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlAttributeOverrides.h
//
// Managed class : XmlAttributeOverrides
//
@interface System_Xml_Serialization_XmlAttributeOverrides : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.XmlAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlAttributes * item;

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.XmlAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlAttributes * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Xml.Serialization.XmlAttributes
    - (void)add_withType:(System_Type *)p1 attributes:(System_Xml_Serialization_XmlAttributes *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.Xml.Serialization.XmlAttributes
    - (void)add_withType:(System_Type *)p1 member:(NSString *)p2 attributes:(System_Xml_Serialization_XmlAttributes *)p3;
@end
//--Dubrovnik.CodeGenerator