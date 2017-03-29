//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSimpleTypeUnion.h
//
// Managed class : XmlSchemaSimpleTypeUnion
//
@interface System_Xml_Schema_XmlSchemaSimpleTypeUnion : System_Xml_Schema_XmlSchemaSimpleTypeContent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseMemberTypes
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType[]
    @property (nonatomic, strong, readonly) DBSystem_Array * baseMemberTypes;

	// Managed property name : BaseTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaObjectCollection * baseTypes;

	// Managed property name : MemberTypes
	// Managed property type : System.Xml.XmlQualifiedName[]
    @property (nonatomic, strong) DBSystem_Array * memberTypes;
@end
//--Dubrovnik.CodeGenerator