//++Dubrovnik.CodeGenerator System_Xml_XmlNodeChangedEventArgs.h
//
// Managed class : XmlNodeChangedEventArgs
//
@interface System_Xml_XmlNodeChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlNodeChangedEventArgs
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode, System.Xml.XmlNode, System.String, System.String, System.Xml.XmlNodeChangedAction
    + (System_Xml_XmlNodeChangedEventArgs *)new_withNode:(System_Xml_XmlNode *)p1 oldParent:(System_Xml_XmlNode *)p2 newParent:(System_Xml_XmlNode *)p3 oldValue:(NSString *)p4 newValue:(NSString *)p5 action:(int32_t)p6;

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Xml.XmlNodeChangedAction
    @property (nonatomic, readonly) int32_t action;

	// Managed property name : NewParent
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * newParent;

	// Managed property name : NewValue
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * newValue;

	// Managed property name : Node
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * node;

	// Managed property name : OldParent
	// Managed property type : System.Xml.XmlNode
    @property (nonatomic, strong, readonly) System_Xml_XmlNode * oldParent;

	// Managed property name : OldValue
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * oldValue;
@end
//--Dubrovnik.CodeGenerator