//++Dubrovnik.CodeGenerator System_Xml_Serialization_SoapAttributeOverrides.h
//
// Managed class : SoapAttributeOverrides
//
@interface System_Xml_Serialization_SoapAttributeOverrides : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.SoapAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_SoapAttributes * item;

	// Managed property name : Item
	// Managed property type : System.Xml.Serialization.SoapAttributes
    @property (nonatomic, strong, readonly) System_Xml_Serialization_SoapAttributes * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Xml.Serialization.SoapAttributes
    - (void)add_withType:(System_Type *)p1 attributes:(System_Xml_Serialization_SoapAttributes *)p2;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String, System.Xml.Serialization.SoapAttributes
    - (void)add_withType:(System_Type *)p1 member:(NSString *)p2 attributes:(System_Xml_Serialization_SoapAttributes *)p3;
@end
//--Dubrovnik.CodeGenerator