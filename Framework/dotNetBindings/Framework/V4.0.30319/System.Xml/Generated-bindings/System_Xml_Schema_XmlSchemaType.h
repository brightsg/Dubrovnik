//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaType.h
//
// Managed class : XmlSchemaType
//
@interface System_Xml_Schema_XmlSchemaType : System_Xml_Schema_XmlSchemaAnnotated

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseSchemaType
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * baseSchemaType;

	// Managed property name : BaseXmlSchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * baseXmlSchemaType;

	// Managed property name : Datatype
	// Managed property type : System.Xml.Schema.XmlSchemaDatatype
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaDatatype * datatype;

	// Managed property name : DerivedBy
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic, readonly) int32_t derivedBy;

	// Managed property name : Final
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic) int32_t final;

	// Managed property name : FinalResolved
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @property (nonatomic, readonly) int32_t finalResolved;

	// Managed property name : IsMixed
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL isMixed;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : QualifiedName
	// Managed property type : System.Xml.XmlQualifiedName
    @property (nonatomic, strong, readonly) System_Xml_XmlQualifiedName * qualifiedName;

	// Managed property name : TypeCode
	// Managed property type : System.Xml.Schema.XmlTypeCode
    @property (nonatomic, readonly) int32_t typeCode;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBuiltInComplexType
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.Schema.XmlTypeCode
    + (System_Xml_Schema_XmlSchemaComplexType *)getBuiltInComplexType_withTypeCode:(int32_t)p1;

	// Managed method name : GetBuiltInComplexType
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.XmlQualifiedName
    + (System_Xml_Schema_XmlSchemaComplexType *)getBuiltInComplexType_withQualifiedName:(System_Xml_XmlQualifiedName *)p1;

	// Managed method name : GetBuiltInSimpleType
	// Managed return type : System.Xml.Schema.XmlSchemaSimpleType
	// Managed param types : System.Xml.XmlQualifiedName
    + (System_Xml_Schema_XmlSchemaSimpleType *)getBuiltInSimpleType_withQualifiedName:(System_Xml_XmlQualifiedName *)p1;

	// Managed method name : GetBuiltInSimpleType
	// Managed return type : System.Xml.Schema.XmlSchemaSimpleType
	// Managed param types : System.Xml.Schema.XmlTypeCode
    + (System_Xml_Schema_XmlSchemaSimpleType *)getBuiltInSimpleType_withTypeCode:(int32_t)p1;

	// Managed method name : IsDerivedFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaDerivationMethod
    + (BOOL)isDerivedFrom_withDerivedType:(System_Xml_Schema_XmlSchemaType *)p1 baseType:(System_Xml_Schema_XmlSchemaType *)p2 except:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator