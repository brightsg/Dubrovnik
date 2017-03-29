//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlMemberMapping.h
//
// Managed class : XmlMemberMapping
//
@interface System_Xml_Serialization_XmlMemberMapping : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Any
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL any;

	// Managed property name : CheckSpecified
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL checkSpecified;

	// Managed property name : ElementName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * elementName;

	// Managed property name : MemberName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * memberName;

	// Managed property name : Namespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespace;

	// Managed property name : TypeFullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeFullName;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeName;

	// Managed property name : TypeNamespace
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * typeNamespace;

	// Managed property name : XsdElementName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xsdElementName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GenerateTypeName
	// Managed return type : System.String
	// Managed param types : System.CodeDom.Compiler.CodeDomProvider
    - (NSString *)generateTypeName_withCodeProvider:(System_CodeDom_Compiler_CodeDomProvider *)p1;
@end
//--Dubrovnik.CodeGenerator