//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaFacet.h
//
// Managed class : XmlSchemaFacet
//
@interface System_Xml_Schema_XmlSchemaFacet : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixed
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isFixed;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * value;
@end
//--Dubrovnik.CodeGenerator