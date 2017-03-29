//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltSettings.h
//
// Managed class : XsltSettings
//
@interface System_Xml_Xsl_XsltSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XsltSettings
	// Managed param types : System.Boolean, System.Boolean
    + (System_Xml_Xsl_XsltSettings *)new_withEnableDocumentFunction:(BOOL)p1 enableScript:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Xml.Xsl.XsltSettings
    + (System_Xml_Xsl_XsltSettings *)default;

	// Managed property name : EnableDocumentFunction
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableDocumentFunction;

	// Managed property name : EnableScript
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enableScript;

	// Managed property name : TrustedXslt
	// Managed property type : System.Xml.Xsl.XsltSettings
    + (System_Xml_Xsl_XsltSettings *)trustedXslt;
@end
//--Dubrovnik.CodeGenerator