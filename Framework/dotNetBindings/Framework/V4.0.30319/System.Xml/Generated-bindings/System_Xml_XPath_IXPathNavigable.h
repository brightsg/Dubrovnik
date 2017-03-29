//++Dubrovnik.CodeGenerator System_Xml_XPath_IXPathNavigable.h
//
// Managed interface : IXPathNavigable
//
@interface System_Xml_XPath_IXPathNavigable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator;
@end
//--Dubrovnik.CodeGenerator