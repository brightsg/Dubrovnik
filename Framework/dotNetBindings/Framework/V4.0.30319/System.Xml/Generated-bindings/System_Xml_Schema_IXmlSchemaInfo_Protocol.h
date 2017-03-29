//++Dubrovnik.CodeGenerator System_Xml_Schema_IXmlSchemaInfo_Protocol.h
//
// Managed interface : IXmlSchemaInfo
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Xml_Schema_IXmlSchemaInfo_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_XML_SCHEMA_IXMLSCHEMAINFO_

#pragma mark -
#pragma mark Properties

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefault;

	// Managed property name : IsNil
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNil;

	// Managed property name : MemberType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaSimpleType * memberType;

	// Managed property name : SchemaAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAttribute
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaAttribute * schemaAttribute;

	// Managed property name : SchemaElement
	// Managed property type : System.Xml.Schema.XmlSchemaElement
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaElement * schemaElement;

	// Managed property name : SchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * schemaType;

	// Managed property name : Validity
	// Managed property type : System.Xml.Schema.XmlSchemaValidity
    @property (nonatomic, readonly) int32_t validity;
#endif


@end


//
// Implementation protocol
//
@protocol System_Xml_Schema_IXmlSchemaInfo <System_Xml_Schema_IXmlSchemaInfo_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefault;

	// Managed property name : IsNil
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isNil;

	// Managed property name : MemberType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaSimpleType * memberType;

	// Managed property name : SchemaAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAttribute
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaAttribute * schemaAttribute;

	// Managed property name : SchemaElement
	// Managed property type : System.Xml.Schema.XmlSchemaElement
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaElement * schemaElement;

	// Managed property name : SchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @property (nonatomic, strong, readonly) System_Xml_Schema_XmlSchemaType * schemaType;

	// Managed property name : Validity
	// Managed property type : System.Xml.Schema.XmlSchemaValidity
    @property (nonatomic, readonly) int32_t validity;

@end

//--Dubrovnik.CodeGenerator