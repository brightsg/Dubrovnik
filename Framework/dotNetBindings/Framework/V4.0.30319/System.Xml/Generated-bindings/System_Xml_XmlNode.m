#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlNode.m
//
// Managed class : XmlNode
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlNode

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlNode";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Xml.XmlAttributeCollection
    @synthesize attributes = _attributes;
    - (System_Xml_XmlAttributeCollection *)attributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Attributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_Xml_XmlAttributeCollection bestObjectWithMonoObject:monoObject];

		return _attributes;
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

	// Managed property name : ChildNodes
	// Managed property type : System.Xml.XmlNodeList
    @synthesize childNodes = _childNodes;
    - (System_Xml_XmlNodeList *)childNodes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ChildNodes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_childNodes isEqualToMonoObject:monoObject]) return _childNodes;					
		_childNodes = [System_Xml_XmlNodeList bestObjectWithMonoObject:monoObject];

		return _childNodes;
	}

	// Managed property name : FirstChild
	// Managed property type : System.Xml.XmlNode
    @synthesize firstChild = _firstChild;
    - (System_Xml_XmlNode *)firstChild
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FirstChild");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_firstChild isEqualToMonoObject:monoObject]) return _firstChild;					
		_firstChild = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _firstChild;
	}

	// Managed property name : HasChildNodes
	// Managed property type : System.Boolean
    @synthesize hasChildNodes = _hasChildNodes;
    - (BOOL)hasChildNodes
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasChildNodes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasChildNodes = monoObject;

		return _hasChildNodes;
	}

	// Managed property name : InnerText
	// Managed property type : System.String
    @synthesize innerText = _innerText;
    - (NSString *)innerText
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InnerText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_innerText isEqualToMonoObject:monoObject]) return _innerText;					
		_innerText = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _innerText;
	}
    - (void)setInnerText:(NSString *)value
	{
		_innerText = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InnerText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InnerXml
	// Managed property type : System.String
    @synthesize innerXml = _innerXml;
    - (NSString *)innerXml
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InnerXml");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InnerXml");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : Item
	// Managed property type : System.Xml.XmlElement
    @synthesize item = _item;
    - (System_Xml_XmlElement *)item
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
		_item = [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : Item
	// Managed property type : System.Xml.XmlElement
    @synthesize item = _item;
    - (System_Xml_XmlElement *)item
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
		_item = [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];

		return _item;
	}

	// Managed property name : LastChild
	// Managed property type : System.Xml.XmlNode
    @synthesize lastChild = _lastChild;
    - (System_Xml_XmlNode *)lastChild
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LastChild");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_lastChild isEqualToMonoObject:monoObject]) return _lastChild;					
		_lastChild = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _lastChild;
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

	// Managed property name : NextSibling
	// Managed property type : System.Xml.XmlNode
    @synthesize nextSibling = _nextSibling;
    - (System_Xml_XmlNode *)nextSibling
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NextSibling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nextSibling isEqualToMonoObject:monoObject]) return _nextSibling;					
		_nextSibling = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _nextSibling;
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

	// Managed property name : OuterXml
	// Managed property type : System.String
    @synthesize outerXml = _outerXml;
    - (NSString *)outerXml
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OuterXml");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_outerXml isEqualToMonoObject:monoObject]) return _outerXml;					
		_outerXml = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _outerXml;
	}

	// Managed property name : OwnerDocument
	// Managed property type : System.Xml.XmlDocument
    @synthesize ownerDocument = _ownerDocument;
    - (System_Xml_XmlDocument *)ownerDocument
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OwnerDocument");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_ownerDocument isEqualToMonoObject:monoObject]) return _ownerDocument;					
		_ownerDocument = [System_Xml_XmlDocument bestObjectWithMonoObject:monoObject];

		return _ownerDocument;
	}

	// Managed property name : ParentNode
	// Managed property type : System.Xml.XmlNode
    @synthesize parentNode = _parentNode;
    - (System_Xml_XmlNode *)parentNode
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentNode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parentNode isEqualToMonoObject:monoObject]) return _parentNode;					
		_parentNode = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _parentNode;
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
    - (void)setPrefix:(NSString *)value
	{
		_prefix = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Prefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PreviousSibling
	// Managed property type : System.Xml.XmlNode
    @synthesize previousSibling = _previousSibling;
    - (System_Xml_XmlNode *)previousSibling
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PreviousSibling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_previousSibling isEqualToMonoObject:monoObject]) return _previousSibling;					
		_previousSibling = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _previousSibling;
	}

	// Managed property name : PreviousText
	// Managed property type : System.Xml.XmlNode
    @synthesize previousText = _previousText;
    - (System_Xml_XmlNode *)previousText
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PreviousText");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_previousText isEqualToMonoObject:monoObject]) return _previousText;					
		_previousText = [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];

		return _previousText;
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
    - (void)setValue:(NSString *)value
	{
		_value = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)appendChild_withNewChild:(System_Xml_XmlNode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AppendChild(System.Xml.XmlNode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Xml.XmlNode
	// Managed param types : 
    - (System_Xml_XmlNode *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloneNode(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNavigator()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetNamespaceOfPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getNamespaceOfPrefix_withPrefix:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespaceOfPrefix(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetPrefixOfNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getPrefixOfNamespace_withNamespaceURI:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetPrefixOfNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)insertAfter_withNewChild:(System_Xml_XmlNode *)p1 refChild:(System_Xml_XmlNode *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertAfter(System.Xml.XmlNode,System.Xml.XmlNode)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)insertBefore_withNewChild:(System_Xml_XmlNode *)p1 refChild:(System_Xml_XmlNode *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertBefore(System.Xml.XmlNode,System.Xml.XmlNode)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Normalize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)normalize
    {
		
		[self invokeMonoMethod:"Normalize()" withNumArgs:0];
        
    }

	// Managed method name : PrependChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)prependChild_withNewChild:(System_Xml_XmlNode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PrependChild(System.Xml.XmlNode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAll
    {
		
		[self invokeMonoMethod:"RemoveAll()" withNumArgs:0];
        
    }

	// Managed method name : RemoveChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode
    - (System_Xml_XmlNode *)removeChild_withOldChild:(System_Xml_XmlNode *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveChild(System.Xml.XmlNode)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReplaceChild
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Xml.XmlNode
    - (System_Xml_XmlNode *)replaceChild_withNewChild:(System_Xml_XmlNode *)p1 oldChild:(System_Xml_XmlNode *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReplaceChild(System.Xml.XmlNode,System.Xml.XmlNode)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectNodes
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)selectNodes_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectNodes(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNodeList bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectNodes
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String, System.Xml.XmlNamespaceManager
    - (System_Xml_XmlNodeList *)selectNodes_withXpath:(NSString *)p1 nsmgr:(System_Xml_XmlNamespaceManager *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectNodes(string,System.Xml.XmlNamespaceManager)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNodeList bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String
    - (System_Xml_XmlNode *)selectSingleNode_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectSingleNode(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.Xml.XmlNamespaceManager
    - (System_Xml_XmlNode *)selectSingleNode_withXpath:(NSString *)p1 nsmgr:(System_Xml_XmlNamespaceManager *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectSingleNode(string,System.Xml.XmlNamespaceManager)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Supports
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)supports_withFeature:(NSString *)p1 version:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Supports(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : WriteContentTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeContentTo_withW:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteContentTo(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeTo_withW:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteTo(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator