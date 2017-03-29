//++Dubrovnik.CodeGenerator System_Xml_Xsl_IXsltContextFunction.h
//
// Managed interface : IXsltContextFunction
//
@interface System_Xml_Xsl_IXsltContextFunction : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgTypes
	// Managed property type : System.Xml.XPath.XPathResultType[]
    @property (nonatomic, strong, readonly) DBSystem_Array * argTypes;

	// Managed property name : Maxargs
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxargs;

	// Managed property name : Minargs
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minargs;

	// Managed property name : ReturnType
	// Managed property type : System.Xml.XPath.XPathResultType
    @property (nonatomic, readonly) int32_t returnType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Xml.Xsl.XsltContext, System.Object[], System.Xml.XPath.XPathNavigator
    - (System_Object *)invoke_withXsltContext:(System_Xml_Xsl_XsltContext *)p1 args:(DBSystem_Array *)p2 docContext:(System_Xml_XPath_XPathNavigator *)p3;
@end
//--Dubrovnik.CodeGenerator