//++Dubrovnik.CodeGenerator System_Xml_XmlTextWriter.m
//
// Managed class : XmlTextWriter
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

@implementation System_Xml_XmlTextWriter

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.XmlTextWriter";
}

+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Constructors

+ (System_Xml_XmlTextWriter *)new_withW:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2
{
	System_Xml_XmlTextWriter * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

+ (System_Xml_XmlTextWriter *)new_withFilename:(NSString *)p1 encoding:(System_Text_Encoding *)p2
{
	System_Xml_XmlTextWriter * object = [[self alloc] initWithSignature:"string,System.Text.Encoding" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
	return object;
}

/* Skipped constructor : System.Xml.XmlTextWriter (System.IO.TextWriter w) */

#pragma mark -
#pragma mark Properties

@synthesize baseStream = _baseStream;
- (System_IO_Stream *)baseStream
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BaseStream");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_baseStream isEqualToMonoObject:monoObject]) return _baseStream;
	_baseStream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

	return _baseStream;
}

/* Skipped property : System.Xml.Formatting Formatting */

@synthesize indentation = _indentation;
- (int32_t)indentation
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Indentation");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_indentation = monoObject;

	return _indentation;
}
- (void)setIndentation:(int32_t)value
{
	_indentation = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Indentation");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize indentChar = _indentChar;
- (uint16_t)indentChar
{
	typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IndentChar");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	uint16_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_indentChar = monoObject;

	return _indentChar;
}
- (void)setIndentChar:(uint16_t)value
{
	_indentChar = value;
	typedef void (*Thunk)(MonoObject *, uint16_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IndentChar");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize namespaces = _namespaces;
- (BOOL)namespaces
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Namespaces");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_namespaces = monoObject;

	return _namespaces;
}
- (void)setNamespaces:(BOOL)value
{
	_namespaces = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Namespaces");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize quoteChar = _quoteChar;
- (uint16_t)quoteChar
{
	typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "QuoteChar");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	uint16_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_quoteChar = monoObject;

	return _quoteChar;
}
- (void)setQuoteChar:(uint16_t)value
{
	_quoteChar = value;
	typedef void (*Thunk)(MonoObject *, uint16_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "QuoteChar");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

- (void)flush
{
	[self invokeMonoMethod:"Flush()" withNumArgs:0];
}

- (NSString *)lookupPrefix_withNs:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"LookupPrefix(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (void)writeCData_withText:(NSString *)p1
{
	[self invokeMonoMethod:"WriteCData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeCharEntity_withCh:(uint16_t)p1
{
	[self invokeMonoMethod:"WriteCharEntity(char)" withNumArgs:1, DB_VALUE(p1)];
}

- (void)writeChars_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteChars(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (void)writeComment_withText:(NSString *)p1
{
	[self invokeMonoMethod:"WriteComment(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4
{
	[self invokeMonoMethod:"WriteDocType(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
}

- (void)writeEndAttribute
{
	[self invokeMonoMethod:"WriteEndAttribute()" withNumArgs:0];
}

- (void)writeEndDocument
{
	[self invokeMonoMethod:"WriteEndDocument()" withNumArgs:0];
}

- (void)writeEndElement
{
	[self invokeMonoMethod:"WriteEndElement()" withNumArgs:0];
}

- (void)writeEntityRef_withName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteEntityRef(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeFullEndElement
{
	[self invokeMonoMethod:"WriteFullEndElement()" withNumArgs:0];
}

- (void)writeName_withName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeNmToken_withName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteNmToken(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2
{
	[self invokeMonoMethod:"WriteProcessingInstruction(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2
{
	[self invokeMonoMethod:"WriteQualifiedName(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

- (void)writeRaw_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	[self invokeMonoMethod:"WriteRaw(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
}

- (void)writeRaw_withData:(NSString *)p1
{
	[self invokeMonoMethod:"WriteRaw(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
{
	[self invokeMonoMethod:"WriteStartAttribute(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

- (void)writeStartDocument
{
	[self invokeMonoMethod:"WriteStartDocument()" withNumArgs:0];
}

- (void)writeStartDocument_withStandalone:(BOOL)p1
{
	[self invokeMonoMethod:"WriteStartDocument(bool)" withNumArgs:1, DB_VALUE(p1)];
}

- (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
{
	[self invokeMonoMethod:"WriteStartElement(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
}

- (void)writeString_withText:(NSString *)p1
{
	[self invokeMonoMethod:"WriteString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2
{
	[self invokeMonoMethod:"WriteSurrogateCharEntity(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
}

- (void)writeWhitespace_withWs:(NSString *)p1
{
	[self invokeMonoMethod:"WriteWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator