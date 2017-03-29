//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathDocument.h
//
// Managed class : XPathDocument
//
@interface System_Xml_XPath_XPathDocument : System_Object <System_Xml_XPath_IXPathNavigable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.Xml.XmlReader
    + (System_Xml_XPath_XPathDocument *)new_withReader:(System_Xml_XmlReader *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlSpace
    + (System_Xml_XPath_XPathDocument *)new_withReader:(System_Xml_XmlReader *)p1 space:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.IO.TextReader
    + (System_Xml_XPath_XPathDocument *)new_withTextReader:(System_IO_TextReader *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.IO.Stream
    + (System_Xml_XPath_XPathDocument *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.String
    + (System_Xml_XPath_XPathDocument *)new_withUri:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XPath.XPathDocument
	// Managed param types : System.String, System.Xml.XmlSpace
    + (System_Xml_XPath_XPathDocument *)new_withUri:(NSString *)p1 space:(int32_t)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator;
@end
//--Dubrovnik.CodeGenerator