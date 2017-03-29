//++Dubrovnik.CodeGenerator System_Xml_XmlReaderSettings.h
//
// Managed class : XmlReaderSettings
//
@interface System_Xml_XmlReaderSettings : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlReaderSettings
	// Managed param types : System.Xml.XmlResolver
    + (System_Xml_XmlReaderSettings *)new_withResolver:(System_Xml_XmlResolver *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Async
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL async;

	// Managed property name : CheckCharacters
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL checkCharacters;

	// Managed property name : CloseInput
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL closeInput;

	// Managed property name : ConformanceLevel
	// Managed property type : System.Xml.ConformanceLevel
    @property (nonatomic) int32_t conformanceLevel;

	// Managed property name : DtdProcessing
	// Managed property type : System.Xml.DtdProcessing
    @property (nonatomic) int32_t dtdProcessing;

	// Managed property name : IgnoreComments
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignoreComments;

	// Managed property name : IgnoreProcessingInstructions
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignoreProcessingInstructions;

	// Managed property name : IgnoreWhitespace
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignoreWhitespace;

	// Managed property name : LineNumberOffset
	// Managed property type : System.Int32
    @property (nonatomic) int32_t lineNumberOffset;

	// Managed property name : LinePositionOffset
	// Managed property type : System.Int32
    @property (nonatomic) int32_t linePositionOffset;

	// Managed property name : MaxCharactersFromEntities
	// Managed property type : System.Int64
    @property (nonatomic) int64_t maxCharactersFromEntities;

	// Managed property name : MaxCharactersInDocument
	// Managed property type : System.Int64
    @property (nonatomic) int64_t maxCharactersInDocument;

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @property (nonatomic, strong) System_Xml_XmlNameTable * nameTable;

	// Managed property name : ProhibitDtd
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL prohibitDtd;

	// Managed property name : Schemas
	// Managed property type : System.Xml.Schema.XmlSchemaSet
    @property (nonatomic, strong) System_Xml_Schema_XmlSchemaSet * schemas;

	// Managed property name : ValidationFlags
	// Managed property type : System.Xml.Schema.XmlSchemaValidationFlags
    @property (nonatomic) int32_t validationFlags;

	// Managed property name : ValidationType
	// Managed property type : System.Xml.ValidationType
    @property (nonatomic) int32_t validationType;

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @property (nonatomic, strong) System_Xml_XmlResolver * xmlResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Xml.XmlReaderSettings
	// Managed param types : 
    - (System_Xml_XmlReaderSettings *)clone;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;
@end
//--Dubrovnik.CodeGenerator