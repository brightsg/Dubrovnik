//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltContext.h
//
// Managed class : XsltContext
//
@interface System_Xml_Xsl_XsltContext : System_Xml_XmlNamespaceManager <System_Xml_IXmlNamespaceResolver_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Whitespace
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL whitespace;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareDocument
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compareDocument_withBaseUri:(NSString *)p1 nextbaseUri:(NSString *)p2;

	// Managed method name : PreserveWhitespace
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)preserveWhitespace_withNode:(System_Xml_XPath_XPathNavigator *)p1;

	// Managed method name : ResolveFunction
	// Managed return type : System.Xml.Xsl.IXsltContextFunction
	// Managed param types : System.String, System.String, System.Xml.XPath.XPathResultType[]
    - (id <System_Xml_Xsl_IXsltContextFunction>)resolveFunction_withPrefix:(NSString *)p1 name:(NSString *)p2 argTypes:(DBSystem_Array *)p3;

	// Managed method name : ResolveVariable
	// Managed return type : System.Xml.Xsl.IXsltContextVariable
	// Managed param types : System.String, System.String
    - (id <System_Xml_Xsl_IXsltContextVariable>)resolveVariable_withPrefix:(NSString *)p1 name:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator