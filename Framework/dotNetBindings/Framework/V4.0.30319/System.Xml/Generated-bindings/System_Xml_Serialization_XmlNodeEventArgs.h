//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlNodeEventArgs.h
//
// Managed class : XmlNodeEventArgs
//
@interface System_Xml_Serialization_XmlNodeEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

	// Managed property name : LinePosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t linePosition;

	// Managed property name : LocalName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * localName;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceURI;

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @property (nonatomic, readonly) int32_t nodeType;

	// Managed property name : ObjectBeingDeserialized
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * objectBeingDeserialized;

	// Managed property name : Text
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * text;
@end
//--Dubrovnik.CodeGenerator