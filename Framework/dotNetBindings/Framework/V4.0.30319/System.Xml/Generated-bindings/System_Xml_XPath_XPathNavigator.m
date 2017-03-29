#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathNavigator.m
//
// Managed class : XPathNavigator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XPath_XPathNavigator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XPathNavigator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : CanEdit
	// Managed property type : System.Boolean
    @synthesize canEdit = _canEdit;
    - (BOOL)canEdit
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CanEdit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_canEdit = monoObject;

		return _canEdit;
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

	// Managed property name : HasChildren
	// Managed property type : System.Boolean
    @synthesize hasChildren = _hasChildren;
    - (BOOL)hasChildren
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasChildren");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasChildren = monoObject;

		return _hasChildren;
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

	// Managed property name : IsNode
	// Managed property type : System.Boolean
    @synthesize isNode = _isNode;
    - (BOOL)isNode
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNode = monoObject;

		return _isNode;
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

	// Managed property name : NavigatorComparer
	// Managed property type : System.Collections.IEqualityComparer
    static System_Collections_IEqualityComparer * m_navigatorComparer;
    + (System_Collections_IEqualityComparer *)navigatorComparer
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NavigatorComparer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_navigatorComparer isEqualToMonoObject:monoObject]) return m_navigatorComparer;					
		m_navigatorComparer = [System_Collections_IEqualityComparer bestObjectWithMonoObject:monoObject];

		return m_navigatorComparer;
	}

	// Managed property name : NodeType
	// Managed property type : System.Xml.XPath.XPathNodeType
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
    - (void)setOuterXml:(NSString *)value
	{
		_outerXml = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "OuterXml");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : TypedValue
	// Managed property type : System.Object
    @synthesize typedValue = _typedValue;
    - (System_Object *)typedValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypedValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typedValue isEqualToMonoObject:monoObject]) return _typedValue;					
		_typedValue = [System_Object objectWithMonoObject:monoObject];

		return _typedValue;
	}

	// Managed property name : UnderlyingObject
	// Managed property type : System.Object
    @synthesize underlyingObject = _underlyingObject;
    - (System_Object *)underlyingObject
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnderlyingObject");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_underlyingObject isEqualToMonoObject:monoObject]) return _underlyingObject;					
		_underlyingObject = [System_Object objectWithMonoObject:monoObject];

		return _underlyingObject;
	}

	// Managed property name : ValueAsBoolean
	// Managed property type : System.Boolean
    @synthesize valueAsBoolean = _valueAsBoolean;
    - (BOOL)valueAsBoolean
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueAsBoolean");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_valueAsBoolean = monoObject;

		return _valueAsBoolean;
	}

	// Managed property name : ValueAsDateTime
	// Managed property type : System.DateTime
    @synthesize valueAsDateTime = _valueAsDateTime;
    - (NSDate *)valueAsDateTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueAsDateTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_valueAsDateTime isEqualToMonoObject:monoObject]) return _valueAsDateTime;					
		_valueAsDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _valueAsDateTime;
	}

	// Managed property name : ValueAsDouble
	// Managed property type : System.Double
    @synthesize valueAsDouble = _valueAsDouble;
    - (double)valueAsDouble
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueAsDouble");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_valueAsDouble = monoObject;

		return _valueAsDouble;
	}

	// Managed property name : ValueAsInt
	// Managed property type : System.Int32
    @synthesize valueAsInt = _valueAsInt;
    - (int32_t)valueAsInt
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueAsInt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_valueAsInt = monoObject;

		return _valueAsInt;
	}

	// Managed property name : ValueAsLong
	// Managed property type : System.Int64
    @synthesize valueAsLong = _valueAsLong;
    - (int64_t)valueAsLong
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValueAsLong");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_valueAsLong = monoObject;

		return _valueAsLong;
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

	// Managed property name : XmlType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @synthesize xmlType = _xmlType;
    - (System_Xml_Schema_XmlSchemaType *)xmlType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlType isEqualToMonoObject:monoObject]) return _xmlType;					
		_xmlType = [System_Xml_Schema_XmlSchemaType bestObjectWithMonoObject:monoObject];

		return _xmlType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChild
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)appendChild
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"AppendChild()" withNumArgs:0];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AppendChild
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)appendChild_withNewChildString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"AppendChild(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AppendChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)appendChild_withNewChildSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"AppendChild(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AppendChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)appendChild_withNewChildSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"AppendChild(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AppendChildElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)appendChildElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"AppendChildElement(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : CheckValidity
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaSet, System.Xml.Schema.ValidationEventHandler
    - (BOOL)checkValidity_withSchemas:(System_Xml_Schema_XmlSchemaSet *)p1 validationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CheckValidity(System.Xml.Schema.XmlSchemaSet,System.Xml.Schema.ValidationEventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Clone
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ComparePosition
	// Managed return type : System.Xml.XmlNodeOrder
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (int32_t)comparePosition_withNav:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ComparePosition(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Compile
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : System.String
    - (System_Xml_XPath_XPathExpression *)compile_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)createAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"CreateAttribute(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateAttributes
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)createAttributes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAttributes()" withNumArgs:0];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNavigator()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DeleteRange
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)deleteRange_withLastSiblingToDelete:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"DeleteRange(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : DeleteSelf
	// Managed return type : System.Void
	// Managed param types : 
    - (void)deleteSelf
    {
		
		[self invokeMonoMethod:"DeleteSelf()" withNumArgs:0];
        
    }

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)evaluate_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Evaluate(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    - (System_Object *)evaluate_withXpath:(NSString *)p1 resolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Evaluate(string,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.Xml.XPath.XPathExpression
    - (System_Object *)evaluate_withExpr:(System_Xml_XPath_XPathExpression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Evaluate(System.Xml.XPath.XPathExpression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.Xml.XPath.XPathExpression, System.Xml.XPath.XPathNodeIterator
    - (System_Object *)evaluate_withExpr:(System_Xml_XPath_XPathExpression *)p1 context:(System_Xml_XPath_XPathNodeIterator *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Evaluate(System.Xml.XPath.XPathExpression,System.Xml.XPath.XPathNodeIterator)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String
    - (NSString *)getAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getNamespace_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespacesInScope(System.Xml.XmlNamespaceScope)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Generic_IDictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InsertAfter
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)insertAfter
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertAfter()" withNumArgs:0];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InsertAfter
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)insertAfter_withNewSiblingString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"InsertAfter(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertAfter
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)insertAfter_withNewSiblingSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"InsertAfter(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertAfter
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)insertAfter_withNewSiblingSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"InsertAfter(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertBefore
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)insertBefore
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertBefore()" withNumArgs:0];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : InsertBefore
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)insertBefore_withNewSiblingString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"InsertBefore(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertBefore
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)insertBefore_withNewSiblingSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"InsertBefore(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertBefore
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)insertBefore_withNewSiblingSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"InsertBefore(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertElementAfter
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)insertElementAfter_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"InsertElementAfter(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : InsertElementBefore
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)insertElementBefore_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"InsertElementBefore(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : IsDescendant
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)isDescendant_withNav:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDescendant(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSamePosition
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)isSamePosition_withOther:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsSamePosition(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withNamespaceURI:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LookupPrefix(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Matches
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathExpression
    - (BOOL)matches_withExpr:(System_Xml_XPath_XPathExpression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Matches(System.Xml.XPath.XPathExpression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Matches
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)matches_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Matches(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveTo
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)moveTo_withOther:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveTo(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToChild
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToChild_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToChild(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToChild
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (BOOL)moveToChild_withType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToChild(System.Xml.XPath.XPathNodeType)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFirst
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirst
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFirst()" withNumArgs:0];
		
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

	// Managed method name : MoveToFirstChild
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstChild
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFirstChild()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFirstNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNamespaceScope
    - (BOOL)moveToFirstNamespace_withNamespaceScope:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFirstNamespace(System.Xml.XPath.XPathNamespaceScope)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFirstNamespace
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToFirstNamespace
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFirstNamespace()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFollowing(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.Xml.XPath.XPathNavigator
    - (BOOL)moveToFollowing_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2 end:(System_Xml_XPath_XPathNavigator *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFollowing(string,string,System.Xml.XPath.XPathNavigator)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (BOOL)moveToFollowing_withType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFollowing(System.Xml.XPath.XPathNodeType)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToFollowing
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType, System.Xml.XPath.XPathNavigator
    - (BOOL)moveToFollowing_withType:(int32_t)p1 end:(System_Xml_XPath_XPathNavigator *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToFollowing(System.Xml.XPath.XPathNodeType,System.Xml.XPath.XPathNavigator)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToId
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)moveToId_withId:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToId(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)moveToNamespace_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNext()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToNext
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)moveToNext_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNext(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToNext
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (BOOL)moveToNext_withType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNext(System.Xml.XPath.XPathNodeType)" withNumArgs:1, DB_VALUE(p1)];
		
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

	// Managed method name : MoveToNextNamespace
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNamespaceScope
    - (BOOL)moveToNextNamespace_withNamespaceScope:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNextNamespace(System.Xml.XPath.XPathNamespaceScope)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToNextNamespace
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToNextNamespace
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToNextNamespace()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToParent
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToParent
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToParent()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToPrevious
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveToPrevious
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveToPrevious()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MoveToRoot
	// Managed return type : System.Void
	// Managed param types : 
    - (void)moveToRoot
    {
		
		[self invokeMonoMethod:"MoveToRoot()" withNumArgs:0];
        
    }

	// Managed method name : PrependChild
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : 
    - (System_Xml_XmlWriter *)prependChild
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PrependChild()" withNumArgs:0];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : PrependChild
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)prependChild_withNewChildString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"PrependChild(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PrependChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)prependChild_withNewChildSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"PrependChild(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PrependChild
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)prependChild_withNewChildSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"PrependChild(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : PrependChildElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)prependChildElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"PrependChildElement(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadSubtree
	// Managed return type : System.Xml.XmlReader
	// Managed param types : 
    - (System_Xml_XmlReader *)readSubtree
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadSubtree()" withNumArgs:0];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReplaceRange
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (System_Xml_XmlWriter *)replaceRange_withLastSiblingToReplace:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReplaceRange(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ReplaceSelf
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)replaceSelf_withNewNodeString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ReplaceSelf(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReplaceSelf
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)replaceSelf_withNewNodeSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"ReplaceSelf(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReplaceSelf
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)replaceSelf_withNewNodeSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"ReplaceSelf(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Select
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String
    - (System_Xml_XPath_XPathNodeIterator *)select_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    - (System_Xml_XPath_XPathNodeIterator *)select_withXpath:(NSString *)p1 resolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select(string,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathExpression
    - (System_Xml_XPath_XPathNodeIterator *)select_withExpr:(System_Xml_XPath_XPathExpression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select(System.Xml.XPath.XPathExpression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectAncestors
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathNodeType, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectAncestors_withType:(int32_t)p1 matchSelf:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectAncestors(System.Xml.XPath.XPathNodeType,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectAncestors
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectAncestors_withName:(NSString *)p1 namespaceURI:(NSString *)p2 matchSelf:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectAncestors(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectChildren
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathNodeType
    - (System_Xml_XPath_XPathNodeIterator *)selectChildren_withType:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectChildren(System.Xml.XPath.XPathNodeType)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectChildren
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.String
    - (System_Xml_XPath_XPathNodeIterator *)selectChildren_withName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectChildren(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectDescendants
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.Xml.XPath.XPathNodeType, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectDescendants_withType:(int32_t)p1 matchSelf:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectDescendants(System.Xml.XPath.XPathNodeType,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectDescendants
	// Managed return type : System.Xml.XPath.XPathNodeIterator
	// Managed param types : System.String, System.String, System.Boolean
    - (System_Xml_XPath_XPathNodeIterator *)selectDescendants_withName:(NSString *)p1 namespaceURI:(NSString *)p2 matchSelf:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectDescendants(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Xml_XPath_XPathNodeIterator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : System.String
    - (System_Xml_XPath_XPathNavigator *)selectSingleNode_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectSingleNode(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    - (System_Xml_XPath_XPathNavigator *)selectSingleNode_withXpath:(NSString *)p1 resolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectSingleNode(string,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectSingleNode
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : System.Xml.XPath.XPathExpression
    - (System_Xml_XPath_XPathNavigator *)selectSingleNode_withExpression:(System_Xml_XPath_XPathExpression *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SelectSingleNode(System.Xml.XPath.XPathExpression)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetTypedValue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setTypedValue_withTypedValue:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"SetTypedValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)setValue_withValue:(NSString *)p1
    {
		
		[self invokeMonoMethod:"SetValue(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ValueAs
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)valueAs_withReturnType:(System_Type *)p1 nsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ValueAs(System.Type,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteSubtree
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeSubtree_withWriter:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteSubtree(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_navigatorComparer = nil;
	}
@end
//--Dubrovnik.CodeGenerator