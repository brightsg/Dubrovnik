//++Dubrovnik.CodeGenerator System_Xml_XmlWriter.h
//
// Managed class : XmlWriter
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Xml_XmlWriter.__Extra__.h")
#import "System_Xml_XmlWriter.__Extra__.h"
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
@class System_Object;
@class System_Single;
@class System_String;
@class System_Text_StringBuilder;
@class System_Threading_Tasks_Task;
@class System_Void;
@class System_Xml_XmlReader;
@class System_Xml_XmlWriter;
@class System_Xml_XmlWriterSettings;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//


@interface System_Xml_XmlWriter : System_Object <System_IDisposable_>

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
   Settings

 Type
   System.Xml.XmlWriterSettings
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Xml_XmlWriterSettings * settings;

/* Skipped property : System.Xml.WriteState WriteState */

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
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.String
   System.Xml.XmlWriterSettings

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1 settings:(System_Xml_XmlWriterSettings *)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.Stream

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.IO.Stream
   System.Xml.XmlWriterSettings

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

/* Skipped method : System.Xml.XmlWriter Create(System.IO.TextWriter output) */

/* Skipped method : System.Xml.XmlWriter Create(System.IO.TextWriter output, System.Xml.XmlWriterSettings settings) */

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Text.StringBuilder

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Text.StringBuilder
   System.Xml.XmlWriterSettings

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Xml.XmlWriter

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Xml.XmlWriter
   System.Xml.XmlWriterSettings

 Return
   System.Xml.XmlWriter
 @/textblock
*/
+ (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

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
   Flush

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)flush;

/**
 Managed method.
 @textblock
 Name
   FlushAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)flushAsync;

/**
 Managed method.
 @textblock
 Name
   LookupPrefix

 Params
   System.String

 Return
   System.String
 @/textblock
*/
- (NSString *)lookupPrefix_withNs:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteAttributes

 Params
   System.Xml.XmlReader
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeAttributes_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAttributesAsync

 Params
   System.Xml.XmlReader
   System.Boolean

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAttributesAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAttributeString

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeAttributeString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteAttributeString

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeAttributeString_withLocalName:(NSString *)p1 value:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteAttributeString

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeAttributeString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteAttributeStringAsync

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAttributeStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteBase64

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteBase64Async

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteBinHex

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteBinHexAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteCData

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeCData_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteCDataAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeCDataAsync_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteCharEntity

 Params
   System.Char

 Return
   System.Void
 @/textblock
*/
- (void)writeCharEntity_withCh:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteCharEntityAsync

 Params
   System.Char

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeCharEntityAsync_withCh:(uint16_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteChars

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeChars_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteCharsAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeCharsAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteComment

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeComment_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteCommentAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeCommentAsync_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteDocType

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteDocTypeAsync

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeDocTypeAsync_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteElementString

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeElementString_withLocalName:(NSString *)p1 value:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteElementString

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeElementString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteElementString

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeElementString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteElementStringAsync

 Params
   System.String
   System.String
   System.String
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeElementStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteEndAttribute

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeEndAttribute;

/**
 Managed method.
 @textblock
 Name
   WriteEndDocument

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeEndDocument;

/**
 Managed method.
 @textblock
 Name
   WriteEndDocumentAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeEndDocumentAsync;

/**
 Managed method.
 @textblock
 Name
   WriteEndElement

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeEndElement;

/**
 Managed method.
 @textblock
 Name
   WriteEndElementAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeEndElementAsync;

/**
 Managed method.
 @textblock
 Name
   WriteEntityRef

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeEntityRef_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteEntityRefAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeEntityRefAsync_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteFullEndElement

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeFullEndElement;

/**
 Managed method.
 @textblock
 Name
   WriteFullEndElementAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeFullEndElementAsync;

/**
 Managed method.
 @textblock
 Name
   WriteName

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeName_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteNameAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeNameAsync_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteNmToken

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeNmToken_withName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteNmTokenAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeNmTokenAsync_withName:(NSString *)p1;

/* Skipped method : System.Void WriteNode(System.Xml.XPath.XPathNavigator navigator, System.Boolean defattr) */

/**
 Managed method.
 @textblock
 Name
   WriteNode

 Params
   System.Xml.XmlReader
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeNode_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

/**
 Managed method.
 @textblock
 Name
   WriteNodeAsync

 Params
   System.Xml.XmlReader
   System.Boolean

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeNodeAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

/* Skipped method : System.Threading.Tasks.Task WriteNodeAsync(System.Xml.XPath.XPathNavigator navigator, System.Boolean defattr) */

/**
 Managed method.
 @textblock
 Name
   WriteProcessingInstruction

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteProcessingInstructionAsync

 Params
   System.String
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeProcessingInstructionAsync_withName:(NSString *)p1 text:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteQualifiedName

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteQualifiedNameAsync

 Params
   System.String
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeQualifiedNameAsync_withLocalName:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteRaw

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeRaw_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteRaw

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeRaw_withData:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteRawAsync

 Params
   System.Char[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeRawAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteRawAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeRawAsync_withData:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartAttribute

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartAttribute_withLocalName:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteStartAttribute

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartAttribute_withLocalName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartAttribute

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteStartDocument

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)writeStartDocument;

/**
 Managed method.
 @textblock
 Name
   WriteStartDocument

 Params
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeStartDocument_withStandalone:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartDocumentAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeStartDocumentAsync;

/**
 Managed method.
 @textblock
 Name
   WriteStartDocumentAsync

 Params
   System.Boolean

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeStartDocumentAsync_withStandalone:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartElement

 Params
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartElement_withLocalName:(NSString *)p1 ns:(NSString *)p2;

/**
 Managed method.
 @textblock
 Name
   WriteStartElement

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartElement_withLocalName:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStartElement

 Params
   System.String
   System.String
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteStartElementAsync

 Params
   System.String
   System.String
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeStartElementAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

/**
 Managed method.
 @textblock
 Name
   WriteString

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeString_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteStringAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeStringAsync_withText:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteSurrogateCharEntity

 Params
   System.Char
   System.Char

 Return
   System.Void
 @/textblock
*/
- (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   WriteSurrogateCharEntityAsync

 Params
   System.Char
   System.Char

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeSurrogateCharEntityAsync_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueObject:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueString:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.DateTime

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueSDateTime:(NSDate *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.DateTimeOffset

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Double

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueDouble:(double)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Single

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueSingle:(float)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Decimal

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueSDecimal:(NSDecimalNumber *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   WriteValue

 Params
   System.Boolean

 Return
   System.Void
 @/textblock
*/
- (void)writeValue_withValueBool:(BOOL)p1;

/**
 Managed method.
 @textblock
 Name
   WriteWhitespace

 Params
   System.String

 Return
   System.Void
 @/textblock
*/
- (void)writeWhitespace_withWs:(NSString *)p1;

/**
 Managed method.
 @textblock
 Name
   WriteWhitespaceAsync

 Params
   System.String

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeWhitespaceAsync_withWs:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator