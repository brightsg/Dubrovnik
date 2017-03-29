#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlDocument.m
//
// Managed class : XmlDocument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlDocument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlDocument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlDocument
	// Managed param types : System.Xml.XmlNameTable
    + (System_Xml_XmlDocument *)new_withNt:(System_Xml_XmlNameTable *)p1
    {
		
		System_Xml_XmlDocument * object = [[self alloc] initWithSignature:"System.Xml.XmlNameTable" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
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

	// Managed property name : DocumentElement
	// Managed property type : System.Xml.XmlElement
    @synthesize documentElement = _documentElement;
    - (System_Xml_XmlElement *)documentElement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DocumentElement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_documentElement isEqualToMonoObject:monoObject]) return _documentElement;					
		_documentElement = [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];

		return _documentElement;
	}

	// Managed property name : DocumentType
	// Managed property type : System.Xml.XmlDocumentType
    @synthesize documentType = _documentType;
    - (System_Xml_XmlDocumentType *)documentType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DocumentType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_documentType isEqualToMonoObject:monoObject]) return _documentType;					
		_documentType = [System_Xml_XmlDocumentType bestObjectWithMonoObject:monoObject];

		return _documentType;
	}

	// Managed property name : Implementation
	// Managed property type : System.Xml.XmlImplementation
    @synthesize implementation = _implementation;
    - (System_Xml_XmlImplementation *)implementation
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Implementation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_implementation isEqualToMonoObject:monoObject]) return _implementation;					
		_implementation = [System_Xml_XmlImplementation bestObjectWithMonoObject:monoObject];

		return _implementation;
	}

	// Managed property name : InnerText
	// Managed property type : System.String
    @synthesize innerText = _innerText;
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

	// Managed property name : PreserveWhitespace
	// Managed property type : System.Boolean
    @synthesize preserveWhitespace = _preserveWhitespace;
    - (BOOL)preserveWhitespace
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PreserveWhitespace");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PreserveWhitespace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
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

	// Managed property name : Schemas
	// Managed property type : System.Xml.Schema.XmlSchemaSet
    @synthesize schemas = _schemas;
    - (System_Xml_Schema_XmlSchemaSet *)schemas
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Schemas");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemas isEqualToMonoObject:monoObject]) return _schemas;					
		_schemas = [System_Xml_Schema_XmlSchemaSet bestObjectWithMonoObject:monoObject];

		return _schemas;
	}
    - (void)setSchemas:(System_Xml_Schema_XmlSchemaSet *)value
	{
		_schemas = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Schemas");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @synthesize xmlResolver = _xmlResolver;
    - (void)setXmlResolver:(System_Xml_XmlResolver *)value
	{
		_xmlResolver = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlResolver");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String
    - (System_Xml_XmlAttribute *)createAttribute_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAttribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String
    - (System_Xml_XmlAttribute *)createAttribute_withQualifiedName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlAttribute *)createAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAttribute(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCDataSection
	// Managed return type : System.Xml.XmlCDataSection
	// Managed param types : System.String
    - (System_Xml_XmlCDataSection *)createCDataSection_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCDataSection(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlCDataSection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateComment
	// Managed return type : System.Xml.XmlComment
	// Managed param types : System.String
    - (System_Xml_XmlComment *)createComment_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateComment(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlComment bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDocumentFragment
	// Managed return type : System.Xml.XmlDocumentFragment
	// Managed param types : 
    - (System_Xml_XmlDocumentFragment *)createDocumentFragment
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDocumentFragment()" withNumArgs:0];
		
		return [System_Xml_XmlDocumentFragment bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDocumentType
	// Managed return type : System.Xml.XmlDocumentType
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Xml_XmlDocumentType *)createDocumentType_withName:(NSString *)p1 publicId:(NSString *)p2 systemId:(NSString *)p3 internalSubset:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDocumentType(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Xml_XmlDocumentType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String
    - (System_Xml_XmlElement *)createElement_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateElement(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String
    - (System_Xml_XmlElement *)createElement_withQualifiedName:(NSString *)p1 namespaceURI:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateElement(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlElement *)createElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateElement(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEntityReference
	// Managed return type : System.Xml.XmlEntityReference
	// Managed param types : System.String
    - (System_Xml_XmlEntityReference *)createEntityReference_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEntityReference(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlEntityReference bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNavigator
	// Managed return type : System.Xml.XPath.XPathNavigator
	// Managed param types : 
    - (System_Xml_XPath_XPathNavigator *)createNavigator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNavigator()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathNavigator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNodeType, System.String, System.String, System.String
    - (System_Xml_XmlNode *)createNode_withType:(int32_t)p1 prefix:(NSString *)p2 name:(NSString *)p3 namespaceURI:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNode(System.Xml.XmlNodeType,string,string,string)" withNumArgs:4, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlNode *)createNode_withNodeTypeString:(NSString *)p1 name:(NSString *)p2 namespaceURI:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNode(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNodeType, System.String, System.String
    - (System_Xml_XmlNode *)createNode_withType:(int32_t)p1 name:(NSString *)p2 namespaceURI:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateNode(System.Xml.XmlNodeType,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProcessingInstruction
	// Managed return type : System.Xml.XmlProcessingInstruction
	// Managed param types : System.String, System.String
    - (System_Xml_XmlProcessingInstruction *)createProcessingInstruction_withTarget:(NSString *)p1 data:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateProcessingInstruction(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlProcessingInstruction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSignificantWhitespace
	// Managed return type : System.Xml.XmlSignificantWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlSignificantWhitespace *)createSignificantWhitespace_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSignificantWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlSignificantWhitespace bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateTextNode
	// Managed return type : System.Xml.XmlText
	// Managed param types : System.String
    - (System_Xml_XmlText *)createTextNode_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateTextNode(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlText bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateWhitespace
	// Managed return type : System.Xml.XmlWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlWhitespace *)createWhitespace_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWhitespace bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateXmlDeclaration
	// Managed return type : System.Xml.XmlDeclaration
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlDeclaration *)createXmlDeclaration_withVersion:(NSString *)p1 encoding:(NSString *)p2 standalone:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateXmlDeclaration(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlDeclaration bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetElementById
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String
    - (System_Xml_XmlElement *)getElementById_withElementId:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementById(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
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

	// Managed method name : ImportNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlNode, System.Boolean
    - (System_Xml_XmlNode *)importNode_withNode:(System_Xml_XmlNode *)p1 deep:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ImportNode(System.Xml.XmlNode,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)load_withInStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"Load(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)load_withTxtReader:(System_IO_TextReader *)p1
    {
		
		[self invokeMonoMethod:"Load(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)load_withReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : LoadXml
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)loadXml_withXml:(NSString *)p1
    {
		
		[self invokeMonoMethod:"LoadXml(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Xml.XmlReader
    - (System_Xml_XmlNode *)readNode_withReader:(System_Xml_XmlReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadNode(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Save(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)save_withOutStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"Save(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)save_withWriter:(System_IO_TextWriter *)p1
    {
		
		[self invokeMonoMethod:"Save(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)save_withW:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"Save(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler
    - (void)validate_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1
    {
		
		[self invokeMonoMethod:"Validate(System.Xml.Schema.ValidationEventHandler)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler, System.Xml.XmlNode
    - (void)validate_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1 nodeToValidate:(System_Xml_XmlNode *)p2
    {
		
		[self invokeMonoMethod:"Validate(System.Xml.Schema.ValidationEventHandler,System.Xml.XmlNode)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteContentTo
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeContentTo_withXw:(System_Xml_XmlWriter *)p1
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