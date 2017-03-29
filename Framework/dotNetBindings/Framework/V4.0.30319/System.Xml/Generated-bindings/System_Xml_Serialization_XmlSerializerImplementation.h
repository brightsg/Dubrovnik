//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializerImplementation.h
//
// Managed class : XmlSerializerImplementation
//
@interface System_Xml_Serialization_XmlSerializerImplementation : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Reader
	// Managed property type : System.Xml.Serialization.XmlSerializationReader
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlSerializationReader * reader;

	// Managed property name : ReadMethods
	// Managed property type : System.Collections.Hashtable
    @property (nonatomic, strong, readonly) System_Collections_Hashtable * readMethods;

	// Managed property name : TypedSerializers
	// Managed property type : System.Collections.Hashtable
    @property (nonatomic, strong, readonly) System_Collections_Hashtable * typedSerializers;

	// Managed property name : WriteMethods
	// Managed property type : System.Collections.Hashtable
    @property (nonatomic, strong, readonly) System_Collections_Hashtable * writeMethods;

	// Managed property name : Writer
	// Managed property type : System.Xml.Serialization.XmlSerializationWriter
    @property (nonatomic, strong, readonly) System_Xml_Serialization_XmlSerializationWriter * writer;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanSerialize
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canSerialize_withType:(System_Type *)p1;

	// Managed method name : GetSerializer
	// Managed return type : System.Xml.Serialization.XmlSerializer
	// Managed param types : System.Type
    - (System_Xml_Serialization_XmlSerializer *)getSerializer_withType:(System_Type *)p1;
@end
//--Dubrovnik.CodeGenerator