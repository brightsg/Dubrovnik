//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaParticle.h
//
// Managed class : XmlSchemaParticle
//
@interface System_Xml_Schema_XmlSchemaParticle : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MaxOccurs
	// Managed property type : System.Decimal
    @property (nonatomic, strong) NSDecimalNumber * maxOccurs;

	// Managed property name : MaxOccursString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * maxOccursString;

	// Managed property name : MinOccurs
	// Managed property type : System.Decimal
    @property (nonatomic, strong) NSDecimalNumber * minOccurs;

	// Managed property name : MinOccursString
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * minOccursString;
@end
//--Dubrovnik.CodeGenerator