#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlReader.m
//
// Managed class : XmlReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeCount
	// Managed property type : System.Int32
    @synthesize attributeCount = _attributeCount;
    - (int32_t)attributeCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AttributeCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_attributeCount = monoObject;

		return _attributeCount;
	}

	// Managed property name : BaseURI
	// Managed property type : System.String
    @synthesize baseURI = _baseURI;
    - (NSString *)baseURI
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseURI");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseURI isEqualToMonoObject:monoObject]) return _baseURI;					
		_baseURI = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseURI;
	}

	// Managed property name : CanReadBinaryContent
	// Managed property type : System.Boolean
    @synthesize canReadBinaryContent = _canReadBinaryContent;
    - (BOOL)canReadBinaryContent
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanReadBinaryContent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canReadBinaryContent = monoObject;

		return _canReadBinaryContent;
	}

	// Managed property name : CanReadValueChunk
	// Managed property type : System.Boolean
    @synthesize canReadValueChunk = _canReadValueChunk;
    - (BOOL)canReadValueChunk
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanReadValueChunk");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canReadValueChunk = monoObject;

		return _canReadValueChunk;
	}

	// Managed property name : CanResolveEntity
	// Managed property type : System.Boolean
    @synthesize canResolveEntity = _canResolveEntity;
    - (BOOL)canResolveEntity
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanResolveEntity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canResolveEntity = monoObject;

		return _canResolveEntity;
	}

	// Managed property name : Depth
	// Managed property type : System.Int32
    @synthesize depth = _depth;
    - (int32_t)depth
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Depth");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_depth = monoObject;

		return _depth;
	}

	// Managed property name : EOF
	// Managed property type : System.Boolean
    @synthesize eOF = _eOF;
    - (BOOL)eOF
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EOF");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_eOF = monoObject;

		return _eOF;
	}

	// Managed property name : HasAttributes
	// Managed property type : System.Boolean
    @synthesize hasAttributes = _hasAttributes;
    - (BOOL)hasAttributes
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasAttributes = monoObject;

		return _hasAttributes;
	}

	// Managed property name : HasValue
	// Managed property type : System.Boolean
    @synthesize hasValue = _hasValue;
    - (BOOL)hasValue
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasValue = monoObject;

		return _hasValue;
	}

	// Managed property name : IsDefault
	// Managed property type : System.Boolean
    @synthesize isDefault = _isDefault;
    - (BOOL)isDefault
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDefault = monoObject;

		return _isDefault;
	}

	// Managed property name : IsEmptyElement
	// Managed property type : System.Boolean
    @synthesize isEmptyElement = _isEmptyElement;
    - (BOOL)isEmptyElement
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEmptyElement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEmptyElement = monoObject;

		return _isEmptyElement;
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.String
    @synthesize item = _item;
    - (NSString *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _item;
	}

	// Managed property name : LocalName
	// Managed property type : System.String
    @synthesize localName = _localName;
    - (NSString *)localName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocalName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_localName isEqualToMonoObject:monoObject]) return _localName;					
		_localName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _localName;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : NamespaceURI
	// Managed property type : System.String
    @synthesize namespaceURI = _namespaceURI;
    - (NSString *)namespaceURI
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NamespaceURI");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_namespaceURI isEqualToMonoObject:monoObject]) return _namespaceURI;					
		_namespaceURI = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _namespaceURI;
	}

	// Managed property name : NameTable
	// Managed property type : System.Xml.XmlNameTable
    @synthesize nameTable = _nameTable;
    - (System_Xml_XmlNameTable *)nameTable
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NameTable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nameTable isEqualToMonoObject:monoObject]) return _nameTable;					
		_nameTable = [System_Xml_XmlNameTable bestObjectWithMonoObject:monoObject];

		return _nameTable;
	}

	// Managed property name : NodeType
	// Managed property type : System.Xml.XmlNodeType
    @synthesize nodeType = _nodeType;
    - (int32_t)nodeType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NodeType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nodeType = monoObject;

		return _nodeType;
	}

	// Managed property name : Prefix
	// Managed property type : System.String
    @synthesize prefix = _prefix;
    - (NSString *)prefix
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Prefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_prefix isEqualToMonoObject:monoObject]) return _prefix;					
		_prefix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _prefix;
	}

	// Managed property name : QuoteChar
	// Managed property type : System.Char
    @synthesize quoteChar = _quoteChar;
    - (uint16_t)quoteChar
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "QuoteChar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_quoteChar = monoObject;

		return _quoteChar;
	}

	// Managed property name : ReadState
	// Managed property type : System.Xml.ReadState
    @synthesize readState = _readState;
    - (int32_t)readState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReadState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_readState = monoObject;

		return _readState;
	}

	// Managed property name : SchemaInfo
	// Managed property type : System.Xml.Schema.IXmlSchemaInfo
    @synthesize schemaInfo = _schemaInfo;
    - (System_Xml_Schema_IXmlSchemaInfo *)schemaInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SchemaInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaInfo isEqualToMonoObject:monoObject]) return _schemaInfo;					
		_schemaInfo = [System_Xml_Schema_IXmlSchemaInfo bestObjectWithMonoObject:monoObject];

		return _schemaInfo;
	}

	// Managed property name : Settings
	// Managed property type : System.Xml.XmlReaderSettings
    @synthesize settings = _settings;
    - (System_Xml_XmlReaderSettings *)settings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Settings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_settings isEqualToMonoObject:monoObject]) return _settings;					
		_settings = [System_Xml_XmlReaderSettings bestObjectWithMonoObject:monoObject];

		return _settings;
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

	// Managed property name : ValueType
	// Managed property type : System.Type
    @synthesize valueType = _valueType;
    - (System_Type *)valueType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_valueType isEqualToMonoObject:monoObject]) return _valueType;					
		_valueType = [System_Type bestObjectWithMonoObject:monoObject];

		return _valueType;
	}

	// Managed property name : XmlLang
	// Managed property type : System.String
    @synthesize xmlLang = _xmlLang;
    - (NSString *)xmlLang
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlLang");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlLang isEqualToMonoObject:monoObject]) return _xmlLang;					
		_xmlLang = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlLang;
	}

	// Managed property name : XmlSpace
	// Managed property type : System.Xml.XmlSpace
    @synthesize xmlSpace = _xmlSpace;
    - (int32_t)xmlSpace
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlSpace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_xmlSpace = monoObject;

		return _xmlSpace;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String
    + (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1 settings:(System_Xml_XmlReaderSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.String, System.Xml.XmlReaderSettings, System.Xml.XmlParserContext
    + (System_Xml_XmlReader *)create_withInputUri:(NSString *)p1 settings:(System_Xml_XmlReaderSettings *)p2 inputContext:(System_Xml_XmlParserContext *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,System.Xml.XmlReaderSettings,System.Xml.XmlParserContext)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream, System.Xml.XmlReaderSettings, System.String
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlReaderSettings,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.Stream, System.Xml.XmlReaderSettings, System.Xml.XmlParserContext
    + (System_Xml_XmlReader *)create_withInputSIStream:(System_IO_Stream *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 inputContextSXXmlParserContext:(System_Xml_XmlParserContext *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlReaderSettings,System.Xml.XmlParserContext)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlReaderSettings, System.String
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 baseUriString:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader,System.Xml.XmlReaderSettings,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlReaderSettings, System.Xml.XmlParserContext
    + (System_Xml_XmlReader *)create_withInputSITextReader:(System_IO_TextReader *)p1 settingsSXXmlReaderSettings:(System_Xml_XmlReaderSettings *)p2 inputContextSXXmlParserContext:(System_Xml_XmlParserContext *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextReader,System.Xml.XmlReaderSettings,System.Xml.XmlParserContext)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlReaderSettings
    + (System_Xml_XmlReader *)create_withReader:(System_Xml_XmlReader *)p1 settings:(System_Xml_XmlReaderSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Xml.XmlReader,System.Xml.XmlReaderSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getAttribute_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)getAttribute_withName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAttribute_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetValueAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)getValueAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValueAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsName
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isName_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsNameToken
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)isNameToken_withStr:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsNameToken(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsStartElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isStartElement
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsStartElement()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsStartElement
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)isStartElement_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsStartElement(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsStartElement
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)isStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsStartElement(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LookupNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MoveToAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)moveToAttribute_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToAttribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToAttribute_withName:(NSString *)p1 ns:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToAttribute
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)moveToAttribute_withI:(int32_t)p1
    {
		
		[self invokeMonoMethod:"MoveToAttribute(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : MoveToContent
	// Managed return type : System.Xml.XmlNodeType
	// Managed param types : 
    - (int32_t)moveToContent
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToContent()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : MoveToContentAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Xml.XmlNodeType>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)moveToContentAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToContentAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MoveToElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToElement
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToElement()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFirstAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFirstAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToNextAttribute
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNextAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNextAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)read
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Boolean>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readAttributeValue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAttributeValue()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadContentAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)readContentAs_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAs(System.Type,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Threading_Tasks_TaskA1 *)readContentAsAsync_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsAsync(System.Type,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadContentAsBase64Async
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBase64Async(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadContentAsBinHexAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBinHexAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsBoolean
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readContentAsBoolean
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBoolean()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadContentAsDateTime
	// Managed return type : System.DateTime
	// Managed param types : 
    - (NSDate *)readContentAsDateTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDateTime()" withNumArgs:0];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ReadContentAsDateTimeOffset
	// Managed return type : System.DateTimeOffset
	// Managed param types : 
    - (System_DateTimeOffset *)readContentAsDateTimeOffset
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDateTimeOffset()" withNumArgs:0];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsDecimal
	// Managed return type : System.Decimal
	// Managed param types : 
    - (NSDecimalNumber *)readContentAsDecimal
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDecimal()" withNumArgs:0];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ReadContentAsDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)readContentAsDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsDouble()" withNumArgs:0];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ReadContentAsFloat
	// Managed return type : System.Single
	// Managed param types : 
    - (float)readContentAsFloat
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsFloat()" withNumArgs:0];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ReadContentAsInt
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readContentAsInt
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsInt()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadContentAsLong
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)readContentAsLong
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsLong()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadContentAsObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)readContentAsObject
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsObject()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsObjectAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readContentAsObjectAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsObjectAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadContentAsString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readContentAsString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadContentAsStringAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readContentAsStringAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsStringAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)readElementContentAs_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAs(System.Type,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver, System.String, System.String
    - (System_Object *)readElementContentAs_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2 localName:(NSString *)p3 namespaceURI:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAs(System.Type,System.Xml.IXmlNamespaceResolver,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsAsync_withReturnType:(System_Type *)p1 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsAsync(System.Type,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadElementContentAsBase64Async
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBase64Async(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadElementContentAsBinHexAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBinHexAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsBoolean
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readElementContentAsBoolean
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBoolean()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadElementContentAsBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readElementContentAsBoolean_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBoolean(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadElementContentAsDateTime
	// Managed return type : System.DateTime
	// Managed param types : 
    - (NSDate *)readElementContentAsDateTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDateTime()" withNumArgs:0];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ReadElementContentAsDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String, System.String
    - (NSDate *)readElementContentAsDateTime_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDateTime(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ReadElementContentAsDecimal
	// Managed return type : System.Decimal
	// Managed param types : 
    - (NSDecimalNumber *)readElementContentAsDecimal
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDecimal()" withNumArgs:0];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ReadElementContentAsDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String, System.String
    - (NSDecimalNumber *)readElementContentAsDecimal_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDecimal(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ReadElementContentAsDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)readElementContentAsDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDouble()" withNumArgs:0];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ReadElementContentAsDouble
	// Managed return type : System.Double
	// Managed param types : System.String, System.String
    - (double)readElementContentAsDouble_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsDouble(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ReadElementContentAsFloat
	// Managed return type : System.Single
	// Managed param types : 
    - (float)readElementContentAsFloat
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsFloat()" withNumArgs:0];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ReadElementContentAsFloat
	// Managed return type : System.Single
	// Managed param types : System.String, System.String
    - (float)readElementContentAsFloat_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsFloat(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ReadElementContentAsInt
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readElementContentAsInt
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsInt()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadElementContentAsInt
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)readElementContentAsInt_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsInt(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadElementContentAsLong
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)readElementContentAsLong
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsLong()" withNumArgs:0];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadElementContentAsLong
	// Managed return type : System.Int64
	// Managed param types : System.String, System.String
    - (int64_t)readElementContentAsLong_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsLong(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadElementContentAsObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)readElementContentAsObject
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsObject()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsObject
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)readElementContentAsObject_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsObject(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsObjectAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Object>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsObjectAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsObjectAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementContentAsString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readElementContentAsString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadElementContentAsString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)readElementContentAsString_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsString(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadElementContentAsStringAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readElementContentAsStringAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsStringAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadElementString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readElementString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadElementString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)readElementString_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadElementString
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)readElementString_withLocalname:(NSString *)p1 ns:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementString(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadEndElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)readEndElement
    {
		
		[self invokeMonoMethod:"ReadEndElement()" withNumArgs:0];
        
    }

	// Managed method name : ReadInnerXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readInnerXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInnerXml()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadInnerXmlAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readInnerXmlAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInnerXmlAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadOuterXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readOuterXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOuterXml()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadOuterXmlAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_TaskA1 *)readOuterXmlAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOuterXmlAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadStartElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)readStartElement
    {
		
		[self invokeMonoMethod:"ReadStartElement()" withNumArgs:0];
        
    }

	// Managed method name : ReadStartElement
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)readStartElement_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ReadStartElement(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadStartElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)readStartElement_withLocalname:(NSString *)p1 ns:(NSString *)p2
    {
		
		[self invokeMonoMethod:"ReadStartElement(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadSubtree
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)readSubtree
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadSubtree()" withNumArgs:0];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReadToDescendant
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)readToDescendant_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToDescendant(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadToDescendant
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readToDescendant_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToDescendant(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)readToFollowing_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToFollowing(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToFollowing(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadToNextSibling
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)readToNextSibling_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToNextSibling(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadToNextSibling
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)readToNextSibling_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToNextSibling(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadValueChunk
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readValueChunk_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadValueChunk(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadValueChunkAsync
	// Managed return type : System.Threading.Tasks.Task`1<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_TaskA1 *)readValueChunkAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadValueChunkAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_TaskA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveEntity
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resolveEntity
    {
		
		[self invokeMonoMethod:"ResolveEntity()" withNumArgs:0];
        
    }

	// Managed method name : Skip
	// Managed return type : System.Void
	// Managed param types : 
    - (void)skip
    {
		
		[self invokeMonoMethod:"Skip()" withNumArgs:0];
        
    }

	// Managed method name : SkipAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
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