#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlElement.m
//
// Managed class : XmlElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlElement";
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

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @synthesize isEmpty = _isEmpty;
    - (BOOL)isEmpty
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsEmpty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isEmpty = monoObject;

		return _isEmpty;
	}
    - (void)setIsEmpty:(BOOL)value
	{
		_isEmpty = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsEmpty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

#pragma mark -
#pragma mark Methods

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloneNode(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
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
    - (NSString *)getAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String
    - (System_Xml_XmlAttribute *)getAttributeNode_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttributeNode(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)getAttributeNode_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttributeNode(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementsByTagName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNodeList bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String, System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementsByTagName(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlNodeList bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : HasAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)hasAttribute_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasAttribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : HasAttribute
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    - (BOOL)hasAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAll
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAll
    {
		
		[self invokeMonoMethod:"RemoveAll()" withNumArgs:0];
        
    }

	// Managed method name : RemoveAllAttributes
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeAllAttributes
    {
		
		[self invokeMonoMethod:"RemoveAllAttributes()" withNumArgs:0];
        
    }

	// Managed method name : RemoveAttribute
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeAttribute_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"RemoveAttribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)removeAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		[self invokeMonoMethod:"RemoveAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveAttributeAt
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Int32
    - (System_Xml_XmlNode *)removeAttributeAt_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAttributeAt(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)removeAttributeNode_withOldAttr:(System_Xml_XmlAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAttributeNode(System.Xml.XmlAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : RemoveAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)removeAttributeNode_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAttributeNode(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setAttribute_withName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SetAttribute
	// Managed return type : System.String
	// Managed param types : System.String, System.String, System.String
    - (NSString *)setAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2 value:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetAttribute(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : SetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.Xml.XmlAttribute
    - (System_Xml_XmlAttribute *)setAttributeNode_withNewAttr:(System_Xml_XmlAttribute *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetAttributeNode(System.Xml.XmlAttribute)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetAttributeNode
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)setAttributeNode_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"SetAttributeNode(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
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