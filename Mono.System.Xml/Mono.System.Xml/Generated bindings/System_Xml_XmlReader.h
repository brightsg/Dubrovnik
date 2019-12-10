//++Dubrovnik.CodeGenerator System_Xml_XmlReader.h
//
// Managed class : XmlReader
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_XmlReader.__Extra__.h")
#import "System_Xml_XmlReader.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_DateTime;
@class System_DateTimeOffset;
@class System_Decimal;
@class System_Double;
@class System_IDisposable;
@class System_Int32;
@class System_Int64;
@class System_IO_Stream;
@class System_IO_TextReader;
@class System_Object;
@class System_Single;
@class System_String;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Type;
@class System_Void;
@class System_Xml_XmlReader;
@class System_Xml_XmlReaderSettings;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Xml_XmlReader : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   AttributeCount

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t attributeCount;

/**
 Managed property.
 @textblock
 Name
   BaseURI

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * baseURI;

/**
 Managed property.
 @textblock
 Name
   CanReadBinaryContent

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canReadBinaryContent;

/**
 Managed property.
 @textblock
 Name
   CanReadValueChunk

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canReadValueChunk;

/**
 Managed property.
 @textblock
 Name
   CanResolveEntity

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canResolveEntity;

/**
 Managed property.
 @textblock
 Name
   Depth

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t depth;

/**
 Managed property.
 @textblock
 Name
   EOF

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL eOF;

/**
 Managed property.
 @textblock
 Name
   HasAttributes

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasAttributes;

/**
 Managed property.
 @textblock
 Name
   HasValue

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL hasValue;

/**
 Managed property.
 @textblock
 Name
   IsDefault

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isDefault;

/**
 Managed property.
 @textblock
 Name
   IsEmptyElement

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isEmptyElement;

/**
 Managed property.
 @textblock
 Name
   LocalName

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * localName;

/**
 Managed property.
 @textblock
 Name
   Name

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * name;

/**
 Managed property.
 @textblock
 Name
   NamespaceURI

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * namespaceURI;

/* Skipped property : System.Xml.XmlNameTable NameTable */

/* Skipped property : System.Xml.XmlNodeType NodeType */

/**
 Managed property.
 @textblock
 Name
   Prefix

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * prefix;

/**
 Managed property.
 @textblock
 Name
   QuoteChar

 Type
   System.Char
 @/textblock
*/
@property (nonatomic, readonly) uint16_t quoteChar;

/* Skipped property : System.Xml.ReadState ReadState */

/* Skipped property : System.Xml.Schema.IXmlSchemaInfo SchemaInfo */

/**
 Managed property.
 @textblock
 Name
   Settings

 Type
   System.Xml.XmlReaderSettings
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Xml_XmlReaderSettings * settings;

/**
 Managed property.
 @textblock
 Name
   Value

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * value;

/**
 Managed property.
 @textblock
 Name
   ValueType

 Type
   System.Type
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Type * valueType;

/**
 Managed property.
 @textblock
 Name
   XmlLang

 Type
   System.String
 @/textblock
*/
@property (nonatomic, strong, readonly) NSString * xmlLang;

/* Skipped property : System.Xml.XmlSpace XmlSpace */

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)get_Item_withI:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)get_Item_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)get_Item_withName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.String

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.String
   System.Xml.XmlReaderSettings

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1 settings:(System_Xml_XmlReaderSettings *)p2;

/* Skipped method : System.Xml.XmlReader Create(System.String inputUri, System.Xml.XmlReaderSettings settings, System.Xml.XmlParserContext inputContext) */

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.Stream

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.Stream
   System.Xml.XmlReaderSettings

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.Stream
   System.Xml.XmlReaderSettings
   System.String

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3;

/* Skipped method : System.Xml.XmlReader Create(System.IO.Stream input, System.Xml.XmlReaderSettings settings, System.Xml.XmlParserContext inputContext) */

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.TextReader

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.TextReader
   System.Xml.XmlReaderSettings

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.TextReader
   System.Xml.XmlReaderSettings
   System.String

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3;

/* Skipped method : System.Xml.XmlReader Create(System.IO.TextReader input, System.Xml.XmlReaderSettings settings, System.Xml.XmlParserContext inputContext) */

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Xml.XmlReader
   System.Xml.XmlReaderSettings

 Return
   System.Xml.XmlReader
 @/textblock
*/
+ (System_Xml_XmlReader *)create_withReader:(System_Xml_XmlReader *)p1 settings:(System_Xml_XmlReaderSettings *)p2;

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/**
 Managed method.
 @textblock
 Name
   GetAttribute

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)getAttribute_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   GetAttribute

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)getAttribute_withName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   GetAttribute

 Params
   System.Int32

 Return
   System.String
 @/textblock
*/
- (NSString *)getAttribute_withI:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetValueAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)getValueAsync;

/**
 Managed method.
 @textblock
 Name
   IsName

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isName_withStr:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsNameToken

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)isNameToken_withStr:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsStartElement

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isStartElement;

/**
 Managed method.
 @textblock
 Name
   IsStartElement

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isStartElement_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   IsStartElement

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)isStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   LookupNamespace

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)lookupNamespace_withPrefix:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   MoveToAttribute

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)moveToAttribute_withI:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   MoveToAttribute

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveToAttribute_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   MoveToAttribute

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveToAttribute_withName:(NSString *)p1 ns:(NSString *)p2;

/* Skipped method : System.Xml.XmlNodeType MoveToContent() */

/* Skipped method : System.Threading.Tasks.Task`1<System.Xml.XmlNodeType> MoveToContentAsync() */

/**
 Managed method.
 @textblock
 Name
   MoveToElement

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveToElement;

/**
 Managed method.
 @textblock
 Name
   MoveToFirstAttribute

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveToFirstAttribute;

/**
 Managed method.
 @textblock
 Name
   MoveToNextAttribute

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)moveToNextAttribute;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)read;

/**
 Managed method.
 @textblock
 Name
   ReadAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.Boolean>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readAsync;

/**
 Managed method.
 @textblock
 Name
   ReadAttributeValue

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readAttributeValue;

/* Skipped method : System.Object ReadContentAs(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Object> ReadContentAsAsync(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

/**
 Managed method.
 @textblock
 Name
   ReadContentAsBase64

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsBase64Async

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsBinHex

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsBinHexAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsBoolean

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readContentAsBoolean;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsDateTime

 Params
   (none)

 Return
   System.DateTime
 @/textblock
*/
- (NSDate *)readContentAsDateTime;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsDateTimeOffset

 Params
   (none)

 Return
   System.DateTimeOffset
 @/textblock
*/
- (System_DateTimeOffset *)readContentAsDateTimeOffset;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsDecimal

 Params
   (none)

 Return
   System.Decimal
 @/textblock
*/
- (NSDecimalNumber *)readContentAsDecimal;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsDouble

 Params
   (none)

 Return
   System.Double
 @/textblock
*/
- (double)readContentAsDouble;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsFloat

 Params
   (none)

 Return
   System.Single
 @/textblock
*/
- (float)readContentAsFloat;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsInt

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readContentAsInt;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsLong

 Params
   (none)

 Return
   System.Int64
 @/textblock
*/
- (int64_t)readContentAsLong;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsObject

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)readContentAsObject;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsObjectAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.Object>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readContentAsObjectAsync;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readContentAsString;

/**
 Managed method.
 @textblock
 Name
   ReadContentAsStringAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readContentAsStringAsync;

/* Skipped method : System.Object ReadElementContentAs(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver, System.String localName, System.String namespaceURI) */

/* Skipped method : System.Object ReadElementContentAs(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Object> ReadElementContentAsAsync(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsBase64

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readElementContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsBase64Async

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readElementContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsBinHex

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readElementContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsBinHexAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readElementContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsBoolean

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readElementContentAsBoolean_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsBoolean

 Params
   (none)

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readElementContentAsBoolean;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsDateTime

 Params
   System.String
   System.String

 Return
   System.DateTime
 @/textblock
*/
- (NSDate *)readElementContentAsDateTime_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsDateTime

 Params
   (none)

 Return
   System.DateTime
 @/textblock
*/
- (NSDate *)readElementContentAsDateTime;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsDecimal

 Params
   System.String
   System.String

 Return
   System.Decimal
 @/textblock
*/
- (NSDecimalNumber *)readElementContentAsDecimal_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsDecimal

 Params
   (none)

 Return
   System.Decimal
 @/textblock
*/
- (NSDecimalNumber *)readElementContentAsDecimal;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsDouble

 Params
   System.String
   System.String

 Return
   System.Double
 @/textblock
*/
- (double)readElementContentAsDouble_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsDouble

 Params
   (none)

 Return
   System.Double
 @/textblock
*/
- (double)readElementContentAsDouble;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsFloat

 Params
   System.String
   System.String

 Return
   System.Single
 @/textblock
*/
- (float)readElementContentAsFloat_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsFloat

 Params
   (none)

 Return
   System.Single
 @/textblock
*/
- (float)readElementContentAsFloat;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsInt

 Params
   System.String
   System.String

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readElementContentAsInt_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsInt

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readElementContentAsInt;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsLong

 Params
   System.String
   System.String

 Return
   System.Int64
 @/textblock
*/
- (int64_t)readElementContentAsLong_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsLong

 Params
   (none)

 Return
   System.Int64
 @/textblock
*/
- (int64_t)readElementContentAsLong;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsObject

 Params
   System.String
   System.String

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)readElementContentAsObject_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsObject

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (id <DBMonoObject>)readElementContentAsObject;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsObjectAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.Object>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readElementContentAsObjectAsync;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsString

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)readElementContentAsString_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readElementContentAsString;

/**
 Managed method.
 @textblock
 Name
   ReadElementContentAsStringAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readElementContentAsStringAsync;

/**
 Managed method.
 @textblock
 Name
   ReadElementString

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)readElementString_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadElementString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readElementString;

/**
 Managed method.
 @textblock
 Name
   ReadElementString

 Params
   System.String
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)readElementString_withLocalname:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadEndElement

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)readEndElement;

/**
 Managed method.
 @textblock
 Name
   ReadInnerXml

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readInnerXml;

/**
 Managed method.
 @textblock
 Name
   ReadInnerXmlAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readInnerXmlAsync;

/**
 Managed method.
 @textblock
 Name
   ReadOuterXml

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readOuterXml;

/**
 Managed method.
 @textblock
 Name
   ReadOuterXmlAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task`1<System.String>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readOuterXmlAsync;

/**
 Managed method.
 @textblock
 Name
   ReadStartElement

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)readStartElement;

/**
 Managed method.
 @textblock
 Name
   ReadStartElement

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)readStartElement_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadStartElement

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)readStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadString

 Params
   (none)

 Return
   System.String
 @/textblock
*/
- (NSString *)readString;

/**
 Managed method.
 @textblock
 Name
   ReadSubtree

 Params
   (none)

 Return
   System.Xml.XmlReader
 @/textblock
*/
- (System_Xml_XmlReader *)readSubtree;

/**
 Managed method.
 @textblock
 Name
   ReadToDescendant

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readToDescendant_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadToDescendant

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readToDescendant_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadToFollowing

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readToFollowing_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadToFollowing

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadToNextSibling

 Params
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readToNextSibling_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   ReadToNextSibling

 Params
   System.String
   System.String

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)readToNextSibling_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   ReadValueChunk

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readValueChunk_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadValueChunkAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readValueChunkAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ResolveEntity

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)resolveEntity;

/**
 Managed method.
 @textblock
 Name
   Skip

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)skip;

/**
 Managed method.
 @textblock
 Name
   SkipAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)skipAsync;
@end
//--Dubrovnik.CodeGenerator