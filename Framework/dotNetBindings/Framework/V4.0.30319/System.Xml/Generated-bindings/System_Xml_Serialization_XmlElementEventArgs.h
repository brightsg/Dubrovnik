//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlElementEventArgs.h
//
// Managed class : XmlElementEventArgs
//
@interface System_Xml_Serialization_XmlElementEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Element
	// Managed property type : System.Xml.XmlElement
    @property (nonatomic, strong, readonly) System_Xml_XmlElement * element;

	// Managed property name : ExpectedElements
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * expectedElements;

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t lineNumber;

	// Managed property name : LinePosition
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t linePosition;

	// Managed property name : ObjectBeingDeserialized
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * objectBeingDeserialized;
@end
//--Dubrovnik.CodeGenerator