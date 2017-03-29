//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaAttributeGroupRef.h
//
// Managed class : XmlSchemaAttributeGroupRef
//
@interface System_Xml_Schema_XmlSchemaAttributeGroupRef : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : RefName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong) System_Xml_XmlQualifiedName * refName;
@end
//--Dubrovnik.CodeGenerator