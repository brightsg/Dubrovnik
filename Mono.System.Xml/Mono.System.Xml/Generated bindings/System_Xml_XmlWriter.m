//++Dubrovnik.CodeGenerator System_Xml_XmlWriter.m
//
// Managed class : XmlWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Xml.h"

#if __has_include("System_Xml.private.h")
#import "System_Xml.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Xml_XmlWriter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.XmlWriter";
}

+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Properties

@synthesize settings = _settings;
- (System_Xml_XmlWriterSettings *)settings
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Settings");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_settings isEqualToMonoObject:monoObject]) return _settings;
	_settings = [System_Xml_XmlWriterSettings bestObjectWithMonoObject:monoObject];

	return _settings;
}

/* Skipped property : System.Xml.WriteState WriteState */

@synthesize xmlLang = _xmlLang;
- (NSString *)xmlLang
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "XmlLang");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_xmlLang isEqualToMonoObject:monoObject]) return _xmlLang;
	_xmlLang = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _xmlLang;
}

/* Skipped property : System.Xml.XmlSpace XmlSpace */

#pragma mark -
#pragma mark Methods

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

+ (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1 settings:(System_Xml_XmlWriterSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Xml.XmlWriter Create(System.IO.TextWriter output) */

/* Skipped method : System.Xml.XmlWriter Create(System.IO.TextWriter output, System.Xml.XmlWriterSettings settings) */

+ (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Text.StringBuilder)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Text.StringBuilder,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Xml.XmlWriter,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
}

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

- (void)flush
{
	[self invokeMonoMethod:"Flush()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)flushAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (NSString *)lookupPrefix_withNs:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"LookupPrefix(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)writeAttributes_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
{
	[self invokeMonoMethod:"WriteAttributes(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (System_Threading_Tasks_Task *)writeAttributesAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteAttributesAsync(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeAttributeString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3
{
	[self invokeMonoMethod:"WriteAttributeString(string,string,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
}

- (void)writeAttributeString_withLocalName:(NSString *)p1 value:(NSString *)p2
{
	[self invokeMonoMethod:"WriteAttributeString(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)writeAttributeString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
{
	[self invokeMonoMethod:"WriteAttributeString(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeAttributeStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteAttributeStringAsync(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (System_Threading_Tasks_Task *)writeBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteBase64Async(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (System_Threading_Tasks_Task *)writeBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteBinHexAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeCData_withText:(NSString *)p1
{
	[self invokeMonoMethod:"WriteCData(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeCDataAsync_withText:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteCDataAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeCharEntity_withCh:(uint16_t)p1
{
	[self invokeMonoMethod:"WriteCharEntity(char)" withNumArgs:1, &p1];
}

- (System_Threading_Tasks_Task *)writeCharEntityAsync_withCh:(uint16_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteCharEntityAsync(char)" withNumArgs:1, &p1];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeChars_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteChars(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (System_Threading_Tasks_Task *)writeCharsAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteCharsAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeComment_withText:(NSString *)p1
{
	[self invokeMonoMethod:"WriteComment(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeCommentAsync_withText:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteCommentAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4
{
	[self invokeMonoMethod:"WriteDocType(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeDocTypeAsync_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteDocTypeAsync(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeElementString_withLocalName:(NSString *)p1 value:(NSString *)p2
{
	[self invokeMonoMethod:"WriteElementString(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)writeElementString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3
{
	[self invokeMonoMethod:"WriteElementString(string,string,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
}

- (void)writeElementString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
{
	[self invokeMonoMethod:"WriteElementString(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeElementStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteElementStringAsync(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeEndAttribute
{
	[self invokeMonoMethod:"WriteEndAttribute()" withNumArgs:0];
}

- (void)writeEndDocument
{
	[self invokeMonoMethod:"WriteEndDocument()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)writeEndDocumentAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteEndDocumentAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeEndElement
{
	[self invokeMonoMethod:"WriteEndElement()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)writeEndElementAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteEndElementAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeEntityRef_withName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteEntityRef(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeEntityRefAsync_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteEntityRefAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeFullEndElement
{
	[self invokeMonoMethod:"WriteFullEndElement()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)writeFullEndElementAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteFullEndElementAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeName_withName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteName(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeNameAsync_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteNameAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeNmToken_withName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteNmToken(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeNmTokenAsync_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteNmTokenAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void WriteNode(System.Xml.XPath.XPathNavigator navigator, System.Boolean defattr) */

- (void)writeNode_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
{
	[self invokeMonoMethod:"WriteNode(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (System_Threading_Tasks_Task *)writeNodeAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteNodeAsync(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Threading.Tasks.Task WriteNodeAsync(System.Xml.XPath.XPathNavigator navigator, System.Boolean defattr) */

- (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2
{
	[self invokeMonoMethod:"WriteProcessingInstruction(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeProcessingInstructionAsync_withName:(NSString *)p1 text:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteProcessingInstructionAsync(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2
{
	[self invokeMonoMethod:"WriteQualifiedName(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeQualifiedNameAsync_withLocalName:(NSString *)p1 ns:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteQualifiedNameAsync(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeRaw_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteRaw(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
}

- (void)writeRaw_withData:(NSString *)p1
{
	[self invokeMonoMethod:"WriteRaw(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeRawAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteRawAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeRawAsync_withData:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteRawAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeStartAttribute_withLocalName:(NSString *)p1 ns:(NSString *)p2
{
	[self invokeMonoMethod:"WriteStartAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)writeStartAttribute_withLocalName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteStartAttribute(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
{
	[self invokeMonoMethod:"WriteStartAttribute(string,string,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
}

- (void)writeStartDocument
{
	[self invokeMonoMethod:"WriteStartDocument()" withNumArgs:0];
}

- (void)writeStartDocument_withStandalone:(BOOL)p1
{
	[self invokeMonoMethod:"WriteStartDocument(bool)" withNumArgs:1, &p1];
}

- (System_Threading_Tasks_Task *)writeStartDocumentAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteStartDocumentAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_Task *)writeStartDocumentAsync_withStandalone:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteStartDocumentAsync(bool)" withNumArgs:1, &p1];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeStartElement_withLocalName:(NSString *)p1 ns:(NSString *)p2
{
	[self invokeMonoMethod:"WriteStartElement(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)writeStartElement_withLocalName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteStartElement(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
{
	[self invokeMonoMethod:"WriteStartElement(string,string,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeStartElementAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteStartElementAsync(string,string,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeString_withText:(NSString *)p1
{
	[self invokeMonoMethod:"WriteString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeStringAsync_withText:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteStringAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2
{
	[self invokeMonoMethod:"WriteSurrogateCharEntity(char,char)" withNumArgs:2, &p1, &p2];
}

- (System_Threading_Tasks_Task *)writeSurrogateCharEntityAsync_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteSurrogateCharEntityAsync(char,char)" withNumArgs:2, &p1, &p2];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

- (void)writeValue_withValueObject:(id <DBMonoObject>)p1
{
	[self invokeMonoMethod:"WriteValue(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeValue_withValueString:(NSString *)p1
{
	[self invokeMonoMethod:"WriteValue(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeValue_withValueSDateTime:(NSDate *)p1
{
	[self invokeMonoMethod:"WriteValue(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeValue_withValueSDateTimeOffset:(System_DateTimeOffset *)p1
{
	[self invokeMonoMethod:"WriteValue(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeValue_withValueDouble:(double)p1
{
	[self invokeMonoMethod:"WriteValue(double)" withNumArgs:1, &p1];
}

- (void)writeValue_withValueSingle:(float)p1
{
	[self invokeMonoMethod:"WriteValue(single)" withNumArgs:1, &p1];
}

- (void)writeValue_withValueSDecimal:(NSDecimalNumber *)p1
{
	[self invokeMonoMethod:"WriteValue(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeValue_withValueInt:(int32_t)p1
{
	[self invokeMonoMethod:"WriteValue(int)" withNumArgs:1, &p1];
}

- (void)writeValue_withValueLong:(int64_t)p1
{
	[self invokeMonoMethod:"WriteValue(long)" withNumArgs:1, &p1];
}

- (void)writeValue_withValueBool:(BOOL)p1
{
	[self invokeMonoMethod:"WriteValue(bool)" withNumArgs:1, &p1];
}

- (void)writeWhitespace_withWs:(NSString *)p1
{
	[self invokeMonoMethod:"WriteWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (System_Threading_Tasks_Task *)writeWhitespaceAsync_withWs:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"WriteWhitespaceAsync(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator