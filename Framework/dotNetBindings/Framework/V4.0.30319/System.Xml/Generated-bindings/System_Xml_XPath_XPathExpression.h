//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathExpression.h
//
// Managed class : XPathExpression
//
@interface System_Xml_XPath_XPathExpression : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * expression;

	// Managed property name : ReturnType
	// Managed property type : System.Xml.XPath.XPathResultType
    @property (nonatomic, readonly) int32_t returnType;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSort
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Collections.IComparer
    - (void)addSort_withExpr:(System_Object *)p1 comparer:(id <System_Collections_IComparer_>)p2;

	// Managed method name : AddSort
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Xml.XPath.XmlSortOrder, System.Xml.XPath.XmlCaseOrder, System.String, System.Xml.XPath.XmlDataType
    - (void)addSort_withExpr:(System_Object *)p1 order:(int32_t)p2 caseOrder:(int32_t)p3 lang:(NSString *)p4 dataType:(int32_t)p5;

	// Managed method name : Clone
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : 
    - (System_Xml_XPath_XPathExpression *)clone;

	// Managed method name : Compile
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : System.String
    + (System_Xml_XPath_XPathExpression *)compile_withXpath:(NSString *)p1;

	// Managed method name : Compile
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    + (System_Xml_XPath_XPathExpression *)compile_withXpath:(NSString *)p1 nsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2;

	// Managed method name : SetContext
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlNamespaceManager
    - (void)setContext_withNsManager:(System_Xml_XmlNamespaceManager *)p1;

	// Managed method name : SetContext
	// Managed return type : System.Void
	// Managed param types : System.Xml.IXmlNamespaceResolver
    - (void)setContext_withNsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p1;
@end
//--Dubrovnik.CodeGenerator