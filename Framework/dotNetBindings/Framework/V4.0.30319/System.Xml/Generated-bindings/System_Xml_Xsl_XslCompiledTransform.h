//++Dubrovnik.CodeGenerator System_Xml_Xsl_XslCompiledTransform.h
//
// Managed class : XslCompiledTransform
//
@interface System_Xml_Xsl_XslCompiledTransform : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XslCompiledTransform
	// Managed param types : System.Boolean
    + (System_Xml_Xsl_XslCompiledTransform *)new_withEnableDebug:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : OutputSettings
	// Managed property type : System.Xml.XmlWriterSettings
    @property (nonatomic, strong, readonly) System_Xml_XmlWriterSettings * outputSettings;

	// Managed property name : TemporaryFiles
	// Managed property type : System.CodeDom.Compiler.TempFileCollection
    @property (nonatomic, strong, readonly) System_CodeDom_Compiler_TempFileCollection * temporaryFiles;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileToType
	// Managed return type : System.CodeDom.Compiler.CompilerErrorCollection
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver, System.Boolean, System.Reflection.Emit.TypeBuilder, System.String
    + (System_CodeDom_Compiler_CompilerErrorCollection *)compileToType_withStylesheet:(System_Xml_XmlReader *)p1 settings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolver:(System_Xml_XmlResolver *)p3 debug:(BOOL)p4 typeBuilder:(System_Reflection_Emit_TypeBuilder *)p5 scriptAssemblyPath:(NSString *)p6;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1 settingsSXXXsltSettings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolverSXXmlResolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 settingsSXXXsltSettings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolverSXXmlResolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withStylesheetUri:(NSString *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver
    - (void)load_withStylesheetUri:(NSString *)p1 settings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolver:(System_Xml_XmlResolver *)p3;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)load_withCompiledStylesheet:(System_Type *)p1;

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Byte[], System.Type[]
    - (void)load_withExecuteMethod:(System_Reflection_MethodInfo *)p1 queryData:(NSData *)p2 earlyBoundTypes:(DBSystem_Array *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.XmlWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 resultsSXXmlWriter:(System_Xml_XmlWriter *)p2;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSITextWriter:(System_IO_TextWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSIStream:(System_IO_Stream *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlWriter
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 resultsSXXmlWriter:(System_Xml_XmlWriter *)p2;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSITextWriter:(System_IO_TextWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSIStream:(System_IO_Stream *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.XmlWriter
    - (void)transform_withInputUri:(NSString *)p1 results:(System_Xml_XmlWriter *)p2;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputUriString:(NSString *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputUriString:(NSString *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSITextWriter:(System_IO_TextWriter *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputUriString:(NSString *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSIStream:(System_IO_Stream *)p3;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)transform_withInputUri:(NSString *)p1 resultsFile:(NSString *)p2;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3 documentResolverSXXmlResolver:(System_Xml_XmlResolver *)p4;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3 documentResolverSXXmlResolver:(System_Xml_XmlResolver *)p4;
@end
//--Dubrovnik.CodeGenerator