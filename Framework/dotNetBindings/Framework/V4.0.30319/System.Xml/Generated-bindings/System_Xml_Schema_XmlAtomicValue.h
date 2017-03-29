//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlAtomicValue.h
//
// Managed class : XmlAtomicValue
//
@interface System_Xml_Schema_XmlAtomicValue : System_Xml_XPath_XPathItem <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsNode
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNode;

	// Managed property name : TypedValue
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * typedValue;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;

	// Managed property name : ValueAsBoolean
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL valueAsBoolean;

	// Managed property name : ValueAsDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * valueAsDateTime;

	// Managed property name : ValueAsDouble
	// Managed property type : System.Double
    @property (nonatomic, readonly) double valueAsDouble;

	// Managed property name : ValueAsInt
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t valueAsInt;

	// Managed property name : ValueAsLong
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t valueAsLong;

	// Managed property name : ValueType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * valueType;

	// Managed property name : XmlType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * xmlType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Xml.Schema.XmlAtomicValue
	// Managed param types : 
    - (System_Xml_Schema_XmlAtomicValue *)clone;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ValueAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)valueAs_withType:(System_Type *)p1 nsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;
@end
//--Dubrovnik.CodeGenerator