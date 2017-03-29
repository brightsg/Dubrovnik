//++Dubrovnik.CodeGenerator System_Xml_XmlWriter.h
//
// Managed class : XmlWriter
//
@interface System_Xml_XmlWriter : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Settings
	// Managed property type : System.Xml.XmlWriterSettings
    @property (nonatomic, strong, readonly) System_Xml_XmlWriterSettings * settings;

	// Managed property name : WriteState
	// Managed property type : System.Xml.WriteState
    @property (nonatomic, readonly) int32_t writeState;

	// Managed property name : XmlLang
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * xmlLang;

	// Managed property name : XmlSpace
	// Managed property type : System.Xml.XmlSpace
    @property (nonatomic, readonly) int32_t xmlSpace;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.String
    + (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.String, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1 settings:(System_Xml_XmlWriterSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.Stream
    + (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.Stream, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.TextWriter
    + (System_Xml_XmlWriter *)create_withOutputSITextWriter:(System_IO_TextWriter *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.TextWriter, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSITextWriter:(System_IO_TextWriter *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Text.StringBuilder
    + (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Text.StringBuilder, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Xml.XmlWriter
    + (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1;

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Xml.XmlWriter, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync;

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withNs:(NSString *)p1;

	// Managed method name : WriteAttributes
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (void)writeAttributes_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

	// Managed method name : WriteAttributesAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (System_Threading_Tasks_Task *)writeAttributesAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

	// Managed method name : WriteAttributeString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeAttributeString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3;

	// Managed method name : WriteAttributeString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeAttributeString_withLocalName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : WriteAttributeString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)writeAttributeString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : WriteAttributeStringAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeAttributeStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : WriteBase64
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteBase64Async
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteBinHex
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteBinHexAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteCData
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeCData_withText:(NSString *)p1;

	// Managed method name : WriteCDataAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeCDataAsync_withText:(NSString *)p1;

	// Managed method name : WriteCharEntity
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)writeCharEntity_withCh:(uint16_t)p1;

	// Managed method name : WriteCharEntityAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeCharEntityAsync_withCh:(uint16_t)p1;

	// Managed method name : WriteChars
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeChars_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteCharsAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeCharsAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteComment
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeComment_withText:(NSString *)p1;

	// Managed method name : WriteCommentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeCommentAsync_withText:(NSString *)p1;

	// Managed method name : WriteDocType
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4;

	// Managed method name : WriteDocTypeAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeDocTypeAsync_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4;

	// Managed method name : WriteElementString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeElementString_withLocalName:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : WriteElementString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeElementString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3;

	// Managed method name : WriteElementString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)writeElementString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : WriteElementStringAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeElementStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4;

	// Managed method name : WriteEndAttribute
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeEndAttribute;

	// Managed method name : WriteEndDocument
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeEndDocument;

	// Managed method name : WriteEndDocumentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeEndDocumentAsync;

	// Managed method name : WriteEndElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeEndElement;

	// Managed method name : WriteEndElementAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeEndElementAsync;

	// Managed method name : WriteEntityRef
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeEntityRef_withName:(NSString *)p1;

	// Managed method name : WriteEntityRefAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeEntityRefAsync_withName:(NSString *)p1;

	// Managed method name : WriteFullEndElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeFullEndElement;

	// Managed method name : WriteFullEndElementAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeFullEndElementAsync;

	// Managed method name : WriteName
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeName_withName:(NSString *)p1;

	// Managed method name : WriteNameAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeNameAsync_withName:(NSString *)p1;

	// Managed method name : WriteNmToken
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeNmToken_withName:(NSString *)p1;

	// Managed method name : WriteNmTokenAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeNmTokenAsync_withName:(NSString *)p1;

	// Managed method name : WriteNode
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (void)writeNode_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

	// Managed method name : WriteNode
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Boolean
    - (void)writeNode_withNavigator:(System_Xml_XPath_XPathNavigator *)p1 defattr:(BOOL)p2;

	// Managed method name : WriteNodeAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (System_Threading_Tasks_Task *)writeNodeAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2;

	// Managed method name : WriteNodeAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Boolean
    - (System_Threading_Tasks_Task *)writeNodeAsync_withNavigator:(System_Xml_XPath_XPathNavigator *)p1 defattr:(BOOL)p2;

	// Managed method name : WriteProcessingInstruction
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2;

	// Managed method name : WriteProcessingInstructionAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_Task *)writeProcessingInstructionAsync_withName:(NSString *)p1 text:(NSString *)p2;

	// Managed method name : WriteQualifiedName
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : WriteQualifiedNameAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_Task *)writeQualifiedNameAsync_withLocalName:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : WriteRaw
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeRaw_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteRaw
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeRaw_withData:(NSString *)p1;

	// Managed method name : WriteRawAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeRawAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteRawAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeRawAsync_withData:(NSString *)p1;

	// Managed method name : WriteStartAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeStartAttribute_withLocalName:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : WriteStartAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

	// Managed method name : WriteStartAttribute
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeStartAttribute_withLocalName:(NSString *)p1;

	// Managed method name : WriteStartDocument
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeStartDocument;

	// Managed method name : WriteStartDocument
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeStartDocument_withStandalone:(BOOL)p1;

	// Managed method name : WriteStartDocumentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeStartDocumentAsync;

	// Managed method name : WriteStartDocumentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Boolean
    - (System_Threading_Tasks_Task *)writeStartDocumentAsync_withStandalone:(BOOL)p1;

	// Managed method name : WriteStartElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeStartElement_withLocalName:(NSString *)p1 ns:(NSString *)p2;

	// Managed method name : WriteStartElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

	// Managed method name : WriteStartElement
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeStartElement_withLocalName:(NSString *)p1;

	// Managed method name : WriteStartElementAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeStartElementAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3;

	// Managed method name : WriteString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeString_withText:(NSString *)p1;

	// Managed method name : WriteStringAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeStringAsync_withText:(NSString *)p1;

	// Managed method name : WriteSurrogateCharEntity
	// Managed return type : System.Void
	// Managed param types : System.Char, System.Char
    - (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

	// Managed method name : WriteSurrogateCharEntityAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char, System.Char
    - (System_Threading_Tasks_Task *)writeSurrogateCharEntityAsync_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeValue_withValueObject:(System_Object *)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeValue_withValueString:(NSString *)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeValue_withValueBool:(BOOL)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.DateTime
    - (void)writeValue_withValueSDateTime:(NSDate *)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.DateTimeOffset
    - (void)writeValue_withValueSDateTimeOffset:(System_DateTimeOffset *)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)writeValue_withValueDouble:(double)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)writeValue_withValueSingle:(float)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)writeValue_withValueSDecimal:(NSDecimalNumber *)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)writeValue_withValueInt:(int32_t)p1;

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)writeValue_withValueLong:(int64_t)p1;

	// Managed method name : WriteWhitespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeWhitespace_withWs:(NSString *)p1;

	// Managed method name : WriteWhitespaceAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeWhitespaceAsync_withWs:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator