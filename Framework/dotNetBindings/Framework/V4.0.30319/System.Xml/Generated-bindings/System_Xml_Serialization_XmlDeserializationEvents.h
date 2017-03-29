//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlDeserializationEvents.h
//
// Managed struct : XmlDeserializationEvents
//
@interface System_Xml_Serialization_XmlDeserializationEvents : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : OnUnknownAttribute
	// Managed property type : System.Xml.Serialization.XmlAttributeEventHandler
    @property (nonatomic, strong) System_Xml_Serialization_XmlAttributeEventHandler * onUnknownAttribute;

	// Managed property name : OnUnknownElement
	// Managed property type : System.Xml.Serialization.XmlElementEventHandler
    @property (nonatomic, strong) System_Xml_Serialization_XmlElementEventHandler * onUnknownElement;

	// Managed property name : OnUnknownNode
	// Managed property type : System.Xml.Serialization.XmlNodeEventHandler
    @property (nonatomic, strong) System_Xml_Serialization_XmlNodeEventHandler * onUnknownNode;

	// Managed property name : OnUnreferencedObject
	// Managed property type : System.Xml.Serialization.UnreferencedObjectEventHandler
    @property (nonatomic, strong) System_Xml_Serialization_UnreferencedObjectEventHandler * onUnreferencedObject;
@end
//--Dubrovnik.CodeGenerator