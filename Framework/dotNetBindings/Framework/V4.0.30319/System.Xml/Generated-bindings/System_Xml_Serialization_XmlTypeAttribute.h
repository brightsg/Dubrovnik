//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlTypeAttribute.h
//
// Managed class : XmlTypeAttribute
//
@interface System_Xml_Serialization_XmlTypeAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlTypeAttribute
	// Managed param types : System.String
    + (System_Xml_Serialization_XmlTypeAttribute *)new_withTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AnonymousType
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL anonymousType;

	// Managed property name : IncludeInSchema
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL includeInSchema;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * namespace;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * typeName;
@end
//--Dubrovnik.CodeGenerator