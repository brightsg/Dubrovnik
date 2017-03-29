//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapIncludeAttribute.h
//
// Managed class : SoapIncludeAttribute
//
@interface System_Xml_Serialization_SoapIncludeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.SoapIncludeAttribute
	// Managed param types : System.Type
    + (System_Xml_Serialization_SoapIncludeAttribute *)new_withType:(System_Type *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * type;
@end
//--Dubrovnik.CodeGenerator