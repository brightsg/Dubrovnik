//++Dubrovnik.CodeGenerator System_Xml_IHasXmlNode.h
//
// Managed interface : IHasXmlNode
//
@interface System_Xml_IHasXmlNode : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : 
    - (System_Xml_XmlNode *)getNode;
@end
//--Dubrovnik.CodeGenerator