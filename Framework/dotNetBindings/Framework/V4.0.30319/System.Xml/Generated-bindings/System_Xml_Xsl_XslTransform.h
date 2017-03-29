//++Dubrovnik.CodeGenerator System_Xml_Xsl_XslTransform.h
//
// Managed class : XslTransform
//
@interface System_Xml_Xsl_XslTransform : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @property (nonatomic, strong) System_Xml_XmlResolver * xmlResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withUrl:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)load_withStylesheetSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.XmlResolver
    - (void)load_withUrl:(NSString *)p1 resolver:(System_Xml_XmlResolver *)p2;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.XmlResolver, System.Security.Policy.Evidence
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2 evidenceSSPEvidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlResolver, System.Security.Policy.Evidence
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2 evidenceSSPEvidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.XmlResolver, System.Security.Policy.Evidence
    - (void)load_withStylesheetSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2 evidenceSSPEvidence:(System_Security_Policy_Evidence *)p3;

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlResolver
    - (System_Xml_XmlReader *)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resolverSXXmlResolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList
    - (System_Xml_XmlReader *)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2;

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList
    - (System_Xml_XmlReader *)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.Stream, System.Xml.XmlResolver
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlResolver
    - (System_Xml_XmlReader *)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resolverSXXmlResolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.Stream, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Xml.XmlResolver
    - (void)transform_withInputfile:(NSString *)p1 outputfile:(NSString *)p2 resolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)transform_withInputfile:(NSString *)p1 outputfile:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator