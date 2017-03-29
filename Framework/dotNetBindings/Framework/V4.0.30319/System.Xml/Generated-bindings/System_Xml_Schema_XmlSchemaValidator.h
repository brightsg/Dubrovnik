//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaValidator.h
//
// Managed class : XmlSchemaValidator
//
@interface System_Xml_Schema_XmlSchemaValidator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaValidator
	// Managed param types : System.Xml.XmlNameTable, System.Xml.Schema.XmlSchemaSet, System.Xml.IXmlNamespaceResolver, System.Xml.Schema.XmlSchemaValidationFlags
    + (System_Xml_Schema_XmlSchemaValidator *)new_withNameTable:(System_Xml_XmlNameTable *)p1 schemas:(System_Xml_Schema_XmlSchemaSet *)p2 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p3 validationFlags:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : LineInfoProvider
	// Managed property type : System.Xml.IXmlLineInfo
    @property (nonatomic, strong) System_Xml_IXmlLineInfo * lineInfoProvider;

	// Managed property name : SourceUri
	// Managed property type : System.Uri
    @property (nonatomic, strong) System_Uri * sourceUri;

	// Managed property name : ValidationEventSender
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * validationEventSender;

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @property (nonatomic, strong) System_Xml_XmlResolver * xmlResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema
    - (void)addSchema_withSchema:(System_Xml_Schema_XmlSchema *)p1;

	// Managed method name : EndValidation
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endValidation;

	// Managed method name : GetExpectedAttributes
	// Managed return type : System.Xml.Schema.XmlSchemaAttribute[]
	// Managed param types : 
    - (DBSystem_Array *)getExpectedAttributes;

	// Managed method name : GetExpectedParticles
	// Managed return type : System.Xml.Schema.XmlSchemaParticle[]
	// Managed param types : 
    - (DBSystem_Array *)getExpectedParticles;

	// Managed method name : GetUnspecifiedDefaultAttributes
	// Managed return type : System.Void
	// Managed param types : System.Collections.ArrayList
    - (void)getUnspecifiedDefaultAttributes_withDefaultAttributes:(DBSystem_Collections_ArrayList *)p1;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    - (void)initialize_withPartialValidationType:(System_Xml_Schema_XmlSchemaObject *)p1;

	// Managed method name : SkipToEndElement
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaInfo
    - (void)skipToEndElement_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1;

	// Managed method name : ValidateAttribute
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.String, System.Xml.Schema.XmlSchemaInfo
    - (System_Object *)validateAttribute_withLocalNameString:(NSString *)p1 namespaceUriString:(NSString *)p2 attributeValueString:(NSString *)p3 schemaInfoSXSXmlSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p4;

	// Managed method name : ValidateAttribute
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlValueGetter, System.Xml.Schema.XmlSchemaInfo
    - (System_Object *)validateAttribute_withLocalNameString:(NSString *)p1 namespaceUriString:(NSString *)p2 attributeValueSXSXmlValueGetter:(System_Xml_Schema_XmlValueGetter *)p3 schemaInfoSXSXmlSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p4;

	// Managed method name : ValidateElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaInfo
    - (void)validateElement_withLocalName:(NSString *)p1 namespaceUri:(NSString *)p2 schemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p3;

	// Managed method name : ValidateElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaInfo, System.String, System.String, System.String, System.String
    - (void)validateElement_withLocalName:(NSString *)p1 namespaceUri:(NSString *)p2 schemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p3 xsiType:(NSString *)p4 xsiNil:(NSString *)p5 xsiSchemaLocation:(NSString *)p6 xsiNoNamespaceSchemaLocation:(NSString *)p7;

	// Managed method name : ValidateEndElement
	// Managed return type : System.Object
	// Managed param types : System.Xml.Schema.XmlSchemaInfo
    - (System_Object *)validateEndElement_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1;

	// Managed method name : ValidateEndElement
	// Managed return type : System.Object
	// Managed param types : System.Xml.Schema.XmlSchemaInfo, System.Object
    - (System_Object *)validateEndElement_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1 typedValue:(System_Object *)p2;

	// Managed method name : ValidateEndOfAttributes
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaInfo
    - (void)validateEndOfAttributes_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1;

	// Managed method name : ValidateText
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateText_withElementValueString:(NSString *)p1;

	// Managed method name : ValidateText
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlValueGetter
    - (void)validateText_withElementValueSXSXmlValueGetter:(System_Xml_Schema_XmlValueGetter *)p1;

	// Managed method name : ValidateWhitespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateWhitespace_withElementValueString:(NSString *)p1;

	// Managed method name : ValidateWhitespace
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlValueGetter
    - (void)validateWhitespace_withElementValueSXSXmlValueGetter:(System_Xml_Schema_XmlValueGetter *)p1;
@end
//--Dubrovnik.CodeGenerator