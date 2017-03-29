//++Dubrovnik.CodeGenerator System_Xml_XmlParserContext.h
//
// Managed class : XmlParserContext
//
@interface System_Xml_XmlParserContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlParserContext
	// Managed param types : System.Xml.XmlNameTable, System.Xml.XmlNamespaceManager, System.String, System.Xml.XmlSpace
    + (System_Xml_XmlParserContext *)new_withNt:(System_Xml_XmlNameTable *)p1 nsMgr:(System_Xml_XmlNamespaceManager *)p2 xmlLang:(NSString *)p3 xmlSpace:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlParserContext
	// Managed param types : System.Xml.XmlNameTable, System.Xml.XmlNamespaceManager, System.String, System.Xml.XmlSpace, System.Text.Encoding
    + (System_Xml_XmlParserContext *)new_withNt:(System_Xml_XmlNameTable *)p1 nsMgr:(System_Xml_XmlNamespaceManager *)p2 xmlLang:(NSString *)p3 xmlSpace:(int32_t)p4 enc:(System_Text_Encoding *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlParserContext
	// Managed param types : System.Xml.XmlNameTable, System.Xml.XmlNamespaceManager, System.String, System.String, System.String, System.String, System.String, System.String, System.Xml.XmlSpace
    + (System_Xml_XmlParserContext *)new_withNt:(System_Xml_XmlNameTable *)p1 nsMgr:(System_Xml_XmlNamespaceManager *)p2 docTypeName:(NSString *)p3 pubId:(NSString *)p4 sysId:(NSString *)p5 internalSubset:(NSString *)p6 baseURI:(NSString *)p7 xmlLang:(NSString *)p8 xmlSpace:(int32_t)p9;

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlParserContext
	// Managed param types : System.Xml.XmlNameTable, System.Xml.XmlNamespaceManager, System.String, System.String, System.String, System.String, System.String, System.String, System.Xml.XmlSpace, System.Text.Encoding
    + (System_Xml_XmlParserContext *)new_withNt:(System_Xml_XmlNameTable *)p1 nsMgr:(System_Xml_XmlNamespaceManager *)p2 docTypeName:(NSString *)p3 pubId:(NSString *)p4 sysId:(NSString *)p5 internalSubset:(NSString *)p6 baseURI:(NSString *)p7 xmlLang:(NSString *)p8 xmlSpace:(int32_t)p9 enc:(System_Text_Encoding *)p10;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseURI
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * baseURI;

	// Managed property name : DocTypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * docTypeName;

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * encoding;

	// Managed property name : InternalSubset
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * internalSubset;

	// Managed property name : NamespaceManager
	// Managed property type : System.Xml.XmlNamespaceManager
    @property (nonatomic, strong) System_Xml_XmlNamespaceManager * namespaceManager;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong) System_Xml_XmlNameTable * nameTable;

	// Managed property name : PublicId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * publicId;

	// Managed property name : SystemId
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * systemId;

	// Managed property name : XmlLang
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * xmlLang;

	// Managed property name : XmlSpace
	// Managed property type : System.Xml.XmlSpace
    @property (nonatomic) int32_t xmlSpace;
@end
//--Dubrovnik.CodeGenerator