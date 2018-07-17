//++Dubrovnik.CodeGenerator System_Xml_XmlDocument.m
//
// Managed class : XmlDocument
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

@implementation System_Xml_XmlDocument

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Xml.XmlDocument";
}

+ (const char *)monoAssemblyName
{
  return "System.Xml";
}

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Xml.XmlDocument (System.Xml.XmlNameTable nt) */

#pragma mark -
#pragma mark Properties

@synthesize baseURI = _baseURI;
- (NSString *)baseURI
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BaseURI");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_baseURI isEqualToMonoObject:monoObject]) return _baseURI;
	_baseURI = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _baseURI;
}

/* Skipped property : System.Xml.XmlElement DocumentElement */

/* Skipped property : System.Xml.XmlDocumentType DocumentType */

/* Skipped property : System.Xml.XmlImplementation Implementation */

@synthesize innerText = _innerText;
- (void)setInnerText:(NSString *)value
{
	_innerText = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "InnerText");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize innerXml = _innerXml;
- (NSString *)innerXml
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "InnerXml");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_innerXml isEqualToMonoObject:monoObject]) return _innerXml;
	_innerXml = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _innerXml;
}
- (void)setInnerXml:(NSString *)value
{
	_innerXml = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "InnerXml");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

@synthesize localName = _localName;
- (NSString *)localName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LocalName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_localName isEqualToMonoObject:monoObject]) return _localName;
	_localName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _localName;
}

@synthesize name = _name;
- (NSString *)name
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_name isEqualToMonoObject:monoObject]) return _name;
	_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _name;
}

/* Skipped property : System.Xml.XmlNameTable NameTable */

/* Skipped property : System.Xml.XmlNodeType NodeType */

@synthesize ownerDocument = _ownerDocument;
- (System_Xml_XmlDocument *)ownerDocument
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "OwnerDocument");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_ownerDocument isEqualToMonoObject:monoObject]) return _ownerDocument;
	_ownerDocument = [System_Xml_XmlDocument bestObjectWithMonoObject:monoObject];

	return _ownerDocument;
}

/* Skipped property : System.Xml.XmlNode ParentNode */

@synthesize preserveWhitespace = _preserveWhitespace;
- (BOOL)preserveWhitespace
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "PreserveWhitespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_preserveWhitespace = monoObject;

	return _preserveWhitespace;
}
- (void)setPreserveWhitespace:(BOOL)value
{
	_preserveWhitespace = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "PreserveWhitespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Xml.Schema.IXmlSchemaInfo SchemaInfo */

/* Skipped property : System.Xml.Schema.XmlSchemaSet Schemas */

/* Skipped property : System.Xml.XmlResolver XmlResolver */

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Xml.XmlNode CloneNode(System.Boolean deep) */

/* Skipped method : System.Xml.XmlAttribute CreateAttribute(System.String name) */

/* Skipped method : System.Xml.XmlAttribute CreateAttribute(System.String qualifiedName, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlAttribute CreateAttribute(System.String prefix, System.String localName, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlCDataSection CreateCDataSection(System.String data) */

/* Skipped method : System.Xml.XmlComment CreateComment(System.String data) */

/* Skipped method : System.Xml.XmlDocumentFragment CreateDocumentFragment() */

/* Skipped method : System.Xml.XmlDocumentType CreateDocumentType(System.String name, System.String publicId, System.String systemId, System.String internalSubset) */

/* Skipped method : System.Xml.XmlElement CreateElement(System.String name) */

/* Skipped method : System.Xml.XmlElement CreateElement(System.String qualifiedName, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlElement CreateElement(System.String prefix, System.String localName, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlEntityReference CreateEntityReference(System.String name) */

/* Skipped method : System.Xml.XPath.XPathNavigator CreateNavigator() */

/* Skipped method : System.Xml.XmlNode CreateNode(System.Xml.XmlNodeType type, System.String prefix, System.String name, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlNode CreateNode(System.String nodeTypeString, System.String name, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlNode CreateNode(System.Xml.XmlNodeType type, System.String name, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlProcessingInstruction CreateProcessingInstruction(System.String target, System.String data) */

/* Skipped method : System.Xml.XmlSignificantWhitespace CreateSignificantWhitespace(System.String text) */

/* Skipped method : System.Xml.XmlText CreateTextNode(System.String text) */

/* Skipped method : System.Xml.XmlWhitespace CreateWhitespace(System.String text) */

/* Skipped method : System.Xml.XmlDeclaration CreateXmlDeclaration(System.String version, System.String encoding, System.String standalone) */

/* Skipped method : System.Xml.XmlElement GetElementById(System.String elementId) */

/* Skipped method : System.Xml.XmlNodeList GetElementsByTagName(System.String name) */

/* Skipped method : System.Xml.XmlNodeList GetElementsByTagName(System.String localName, System.String namespaceURI) */

/* Skipped method : System.Xml.XmlNode ImportNode(System.Xml.XmlNode node, System.Boolean deep) */

- (void)load_withFilename:(NSString *)p1
{
  [self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)load_withInStream:(System_IO_Stream *)p1
{
  [self invokeMonoMethod:"Load(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)load_withTxtReader:(System_IO_TextReader *)p1
{
  [self invokeMonoMethod:"Load(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Void Load(System.Xml.XmlReader reader) */

- (void)loadXml_withXml:(NSString *)p1
{
  [self invokeMonoMethod:"LoadXml(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Xml.XmlNode ReadNode(System.Xml.XmlReader reader) */

- (void)save_withFilename:(NSString *)p1
{
  [self invokeMonoMethod:"Save(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)save_withOutStream:(System_IO_Stream *)p1
{
  [self invokeMonoMethod:"Save(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Void Save(System.IO.TextWriter writer) */

/* Skipped method : System.Void Save(System.Xml.XmlWriter w) */

/* Skipped method : System.Void Validate(System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Void Validate(System.Xml.Schema.ValidationEventHandler validationEventHandler, System.Xml.XmlNode nodeToValidate) */

/* Skipped method : System.Void WriteContentTo(System.Xml.XmlWriter xw) */

/* Skipped method : System.Void WriteTo(System.Xml.XmlWriter w) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator