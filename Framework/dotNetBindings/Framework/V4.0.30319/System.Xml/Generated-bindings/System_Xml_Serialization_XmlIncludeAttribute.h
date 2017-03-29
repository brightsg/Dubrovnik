//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlIncludeAttribute.h
//
// Managed class : XmlIncludeAttribute
//
@interface System_Xml_Serialization_XmlIncludeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlIncludeAttribute
	// Managed param types : System.Type
    + (System_Xml_Serialization_XmlIncludeAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;
@end
//--Dubrovnik.CodeGenerator