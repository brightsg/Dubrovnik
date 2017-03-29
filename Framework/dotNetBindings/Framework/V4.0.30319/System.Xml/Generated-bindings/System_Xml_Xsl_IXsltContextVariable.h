//++Dubrovnik.CodeGenerator System_Xml_Xsl_IXsltContextVariable.h
//
// Managed interface : IXsltContextVariable
//
@interface System_Xml_Xsl_IXsltContextVariable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isLocal;

	// Managed property name : IsParam
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isParam;

	// Managed property name : VariableType
	// Managed property type : System.Xml.XPath.XPathResultType
    @property (nonatomic, readonly) int32_t variableType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.Xml.Xsl.XsltContext
    - (System_Object *)evaluate_withXsltContext:(System_Xml_Xsl_XsltContext *)p1;
@end
//--Dubrovnik.CodeGenerator