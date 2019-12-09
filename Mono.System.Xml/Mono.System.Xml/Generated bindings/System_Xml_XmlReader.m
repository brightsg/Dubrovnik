//++Dubrovnik.CodeGenerator System_Xml_XmlReader.m
//
// Managed class : XmlReader
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

@implementation System_Xml_XmlReader

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.XmlReader";
}

+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Properties

@synthesize attributeCount = _attributeCount;
- (int32_t)attributeCount
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AttributeCount");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_attributeCount = monoObject;

	return _attributeCount;
}

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

@synthesize canReadBinaryContent = _canReadBinaryContent;
- (BOOL)canReadBinaryContent
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanReadBinaryContent");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canReadBinaryContent = monoObject;

	return _canReadBinaryContent;
}

@synthesize canReadValueChunk = _canReadValueChunk;
- (BOOL)canReadValueChunk
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanReadValueChunk");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canReadValueChunk = monoObject;

	return _canReadValueChunk;
}

@synthesize canResolveEntity = _canResolveEntity;
- (BOOL)canResolveEntity
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CanResolveEntity");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_canResolveEntity = monoObject;

	return _canResolveEntity;
}

@synthesize depth = _depth;
- (int32_t)depth
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Depth");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_depth = monoObject;

	return _depth;
}

@synthesize eOF = _eOF;
- (BOOL)eOF
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EOF");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_eOF = monoObject;

	return _eOF;
}

@synthesize hasAttributes = _hasAttributes;
- (BOOL)hasAttributes
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasAttributes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasAttributes = monoObject;

	return _hasAttributes;
}

@synthesize hasValue = _hasValue;
- (BOOL)hasValue
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasValue");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasValue = monoObject;

	return _hasValue;
}

@synthesize isDefault = _isDefault;
- (BOOL)isDefault
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsDefault");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isDefault = monoObject;

	return _isDefault;
}

@synthesize isEmptyElement = _isEmptyElement;
- (BOOL)isEmptyElement
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsEmptyElement");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isEmptyElement = monoObject;

	return _isEmptyElement;
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

@synthesize namespaceURI = _namespaceURI;
- (NSString *)namespaceURI
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NamespaceURI");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_namespaceURI isEqualToMonoObject:monoObject]) return _namespaceURI;
	_namespaceURI = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _namespaceURI;
}

/* Skipped property : System.Xml.XmlNameTable NameTable */

/* Skipped property : System.Xml.XmlNodeType NodeType */

@synthesize prefix = _prefix;
- (NSString *)prefix
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Prefix");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_prefix isEqualToMonoObject:monoObject]) return _prefix;
	_prefix = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _prefix;
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

/* Skipped property : System.Xml.ReadState ReadState */

/* Skipped property : System.Xml.Schema.IXmlSchemaInfo SchemaInfo */

@synthesize settings = _settings;
- (System_Xml_XmlReaderSettings *)settings
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
	_settings = [System_Xml_XmlReaderSettings bestObjectWithMonoObject:monoObject];

	return _settings;
}

@synthesize value = _value;
- (NSString *)value
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Value");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_value isEqualToMonoObject:monoObject]) return _value;
	_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _value;
}

@synthesize valueType = _valueType;
- (System_Type *)valueType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ValueType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_valueType isEqualToMonoObject:monoObject]) return _valueType;
	_valueType = [System_Type bestObjectWithMonoObject:monoObject];

	return _valueType;
}

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

- (NSString *)get_Item_withI:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)get_Item_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)get_Item_withName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

+ (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1 settings:(System_Xml_XmlReaderSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Xml.XmlReader Create(System.String inputUri, System.Xml.XmlReaderSettings settings, System.Xml.XmlParserContext inputContext) */

+ (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlReaderSettings,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Xml.XmlReader Create(System.IO.Stream input, System.Xml.XmlReaderSettings settings, System.Xml.XmlParserContext inputContext) */

+ (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

+ (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader,System.Xml.XmlReaderSettings,string)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Xml.XmlReader Create(System.IO.TextReader input, System.Xml.XmlReaderSettings settings, System.Xml.XmlParserContext inputContext) */

+ (System_Xml_XmlReader *)create_withReader:(System_Xml_XmlReader *)p1 settings:(System_Xml_XmlReaderSettings *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Xml.XmlReader,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

- (void)dispose
{
	[self invokeMonoMethod:"Dispose()" withNumArgs:0];
}

- (NSString *)getAttribute_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)getAttribute_withName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)getAttribute_withI:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(int)" withNumArgs:1, &p1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)getValueAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValueAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)isName_withStr:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsName(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)isNameToken_withStr:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsNameToken(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isStartElement
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsStartElement()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isStartElement_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsStartElement(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsStartElement(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSString *)lookupNamespace_withPrefix:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"LookupNamespace(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)moveToAttribute_withI:(int32_t)p1
{
	[self invokeMonoMethod:"MoveToAttribute(int)" withNumArgs:1, &p1];
}

- (BOOL)moveToAttribute_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveToAttribute(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)moveToAttribute_withName:(NSString *)p1 ns:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveToAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Xml.XmlNodeType MoveToContent() */

/* Skipped method : System.Threading.Tasks.Task`1<System.Xml.XmlNodeType> MoveToContentAsync() */

- (BOOL)moveToElement
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveToElement()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)moveToFirstAttribute
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveToFirstAttribute()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)moveToNextAttribute
{
	MonoObject *monoObject = [self invokeMonoMethod:"MoveToNextAttribute()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)read
{
	MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (BOOL)readAttributeValue
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadAttributeValue()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Object ReadContentAs(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Object> ReadContentAsAsync(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

- (int32_t)readContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBase64Async(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)readContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBinHexAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (BOOL)readContentAsBoolean
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBoolean()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSDate *)readContentAsDateTime
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDateTime()" withNumArgs:0];
	return [NSDate dateWithMonoDateTime:monoObject];
}

- (System_DateTimeOffset *)readContentAsDateTimeOffset
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDateTimeOffset()" withNumArgs:0];
	return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
}

- (NSDecimalNumber *)readContentAsDecimal
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDecimal()" withNumArgs:0];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (double)readContentAsDouble
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDouble()" withNumArgs:0];
	return DB_UNBOX_DOUBLE(monoObject);
}

- (float)readContentAsFloat
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsFloat()" withNumArgs:0];
	return DB_UNBOX_FLOAT(monoObject);
}

- (int32_t)readContentAsInt
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsInt()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int64_t)readContentAsLong
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsLong()" withNumArgs:0];
	return DB_UNBOX_INT64(monoObject);
}

- (id <DBMonoObject>)readContentAsObject
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsObject()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)readContentAsObjectAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsObjectAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)readContentAsString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)readContentAsStringAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsStringAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object ReadElementContentAs(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver, System.String localName, System.String namespaceURI) */

/* Skipped method : System.Object ReadElementContentAs(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Object> ReadElementContentAsAsync(System.Type returnType, System.Xml.IXmlNamespaceResolver namespaceResolver) */

- (int32_t)readElementContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readElementContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBase64Async(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (int32_t)readElementContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readElementContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBinHexAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (BOOL)readElementContentAsBoolean_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBoolean(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)readElementContentAsBoolean
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBoolean()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (NSDate *)readElementContentAsDateTime_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDateTime(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSDate dateWithMonoDateTime:monoObject];
}

- (NSDate *)readElementContentAsDateTime
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDateTime()" withNumArgs:0];
	return [NSDate dateWithMonoDateTime:monoObject];
}

- (NSDecimalNumber *)readElementContentAsDecimal_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDecimal(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (NSDecimalNumber *)readElementContentAsDecimal
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDecimal()" withNumArgs:0];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (double)readElementContentAsDouble_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDouble(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_DOUBLE(monoObject);
}

- (double)readElementContentAsDouble
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDouble()" withNumArgs:0];
	return DB_UNBOX_DOUBLE(monoObject);
}

- (float)readElementContentAsFloat_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsFloat(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_FLOAT(monoObject);
}

- (float)readElementContentAsFloat
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsFloat()" withNumArgs:0];
	return DB_UNBOX_FLOAT(monoObject);
}

- (int32_t)readElementContentAsInt_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsInt(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (int32_t)readElementContentAsInt
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsInt()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (int64_t)readElementContentAsLong_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsLong(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_INT64(monoObject);
}

- (int64_t)readElementContentAsLong
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsLong()" withNumArgs:0];
	return DB_UNBOX_INT64(monoObject);
}

- (id <DBMonoObject>)readElementContentAsObject_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsObject(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)readElementContentAsObject
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsObject()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Threading_Tasks_TaskA1 *)readElementContentAsObjectAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsObjectAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)readElementContentAsString_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsString(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)readElementContentAsString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)readElementContentAsStringAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsStringAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)readElementString_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementString(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)readElementString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)readElementString_withLocalname:(NSString *)p1 ns:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadElementString(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)readEndElement
{
	[self invokeMonoMethod:"ReadEndElement()" withNumArgs:0];
}

- (NSString *)readInnerXml
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadInnerXml()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)readInnerXmlAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadInnerXmlAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (NSString *)readOuterXml
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadOuterXml()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Threading_Tasks_TaskA1 *)readOuterXmlAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadOuterXmlAsync()" withNumArgs:0];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (void)readStartElement
{
	[self invokeMonoMethod:"ReadStartElement()" withNumArgs:0];
}

- (void)readStartElement_withName:(NSString *)p1
{
	[self invokeMonoMethod:"ReadStartElement(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)readStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2
{
	[self invokeMonoMethod:"ReadStartElement(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (NSString *)readString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Xml_XmlReader *)readSubtree
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadSubtree()" withNumArgs:0];
	return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
}

- (BOOL)readToDescendant_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToDescendant(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)readToDescendant_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToDescendant(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)readToFollowing_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToFollowing(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)readToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToFollowing(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)readToNextSibling_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToNextSibling(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)readToNextSibling_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadToNextSibling(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)readValueChunk_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadValueChunk(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Threading_Tasks_TaskA1 *)readValueChunkAsync_withBuffer:(System_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"ReadValueChunkAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
}

- (void)resolveEntity
{
	[self invokeMonoMethod:"ResolveEntity()" withNumArgs:0];
}

- (void)skip
{
	[self invokeMonoMethod:"Skip()" withNumArgs:0];
}

- (System_Threading_Tasks_Task *)skipAsync
{
	MonoObject *monoObject = [self invokeMonoMethod:"SkipAsync()" withNumArgs:0];
	return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator