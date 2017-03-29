#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlTextReader.m
//
// Managed class : XmlTextReader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlTextReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlTextReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.Stream
    + (System_Xml_XmlTextReader *)new_withInputSIStream:(System_IO_Stream *)p1
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.Stream
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSIStream:(System_IO_Stream *)p2
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string,System.IO.Stream" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.Stream, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withInputSIStream:(System_IO_Stream *)p1 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p2
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Xml.XmlNameTable" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.Stream, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSIStream:(System_IO_Stream *)p2 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p3
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string,System.IO.Stream,System.Xml.XmlNameTable" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.TextReader
    + (System_Xml_XmlTextReader *)new_withInputSITextReader:(System_IO_TextReader *)p1
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"System.IO.TextReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.TextReader
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSITextReader:(System_IO_TextReader *)p2
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string,System.IO.TextReader" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.TextReader, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withInputSITextReader:(System_IO_TextReader *)p1 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p2
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"System.IO.TextReader,System.Xml.XmlNameTable" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.IO.TextReader, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withUrlString:(NSString *)p1 inputSITextReader:(System_IO_TextReader *)p2 ntSXXmlNameTable:(System_Xml_XmlNameTable *)p3
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string,System.IO.TextReader,System.Xml.XmlNameTable" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.IO.Stream, System.Xml.XmlNodeType, System.Xml.XmlParserContext
    + (System_Xml_XmlTextReader *)new_withXmlFragmentSIStream:(System_IO_Stream *)p1 fragTypeSXXmlNodeType:(int32_t)p2 contextSXXmlParserContext:(System_Xml_XmlParserContext *)p3
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Xml.XmlNodeType,System.Xml.XmlParserContext" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.Xml.XmlNodeType, System.Xml.XmlParserContext
    + (System_Xml_XmlTextReader *)new_withXmlFragmentString:(NSString *)p1 fragTypeSXXmlNodeType:(int32_t)p2 contextSXXmlParserContext:(System_Xml_XmlParserContext *)p3
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string,System.Xml.XmlNodeType,System.Xml.XmlParserContext" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String
    + (System_Xml_XmlTextReader *)new_withUrl:(NSString *)p1
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlTextReader
	// Managed param types : System.String, System.Xml.XmlNameTable
    + (System_Xml_XmlTextReader *)new_withUrl:(NSString *)p1 nt:(System_Xml_XmlNameTable *)p2
    {
		
		System_Xml_XmlTextReader * object = [[self alloc] initWithSignature:"string,System.Xml.XmlNameTable" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
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

	// Managed property name : DtdProcessing
	// Managed property type : System.Xml.DtdProcessing
    @synthesize dtdProcessing = _dtdProcessing;
    - (int32_t)dtdProcessing
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DtdProcessing");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dtdProcessing = monoObject;

		return _dtdProcessing;
	}
    - (void)setDtdProcessing:(int32_t)value
	{
		_dtdProcessing = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DtdProcessing");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Encoding");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _encoding;
	}

	// Managed property name : EntityHandling
	// Managed property type : System.Xml.EntityHandling
    @synthesize entityHandling = _entityHandling;
    - (int32_t)entityHandling
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EntityHandling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_entityHandling = monoObject;

		return _entityHandling;
	}
    - (void)setEntityHandling:(int32_t)value
	{
		_entityHandling = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EntityHandling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @synthesize lineNumber = _lineNumber;
    - (int32_t)lineNumber
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LineNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lineNumber = monoObject;

		return _lineNumber;
	}

	// Managed property name : LinePosition
	// Managed property type : System.Int32
    @synthesize linePosition = _linePosition;
    - (int32_t)linePosition
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LinePosition");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_linePosition = monoObject;

		return _linePosition;
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

	// Managed property name : Namespaces
	// Managed property type : System.Boolean
    @synthesize namespaces = _namespaces;
    - (BOOL)namespaces
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Namespaces");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Namespaces");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : Normalization
	// Managed property type : System.Boolean
    @synthesize normalization = _normalization;
    - (BOOL)normalization
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Normalization");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_normalization = monoObject;

		return _normalization;
	}
    - (void)setNormalization:(BOOL)value
	{
		_normalization = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Normalization");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
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

	// Managed property name : ProhibitDtd
	// Managed property type : System.Boolean
    @synthesize prohibitDtd = _prohibitDtd;
    - (BOOL)prohibitDtd
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProhibitDtd");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_prohibitDtd = monoObject;

		return _prohibitDtd;
	}
    - (void)setProhibitDtd:(BOOL)value
	{
		_prohibitDtd = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ProhibitDtd");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : WhitespaceHandling
	// Managed property type : System.Xml.WhitespaceHandling
    @synthesize whitespaceHandling = _whitespaceHandling;
    - (int32_t)whitespaceHandling
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WhitespaceHandling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_whitespaceHandling = monoObject;

		return _whitespaceHandling;
	}
    - (void)setWhitespaceHandling:(int32_t)value
	{
		_whitespaceHandling = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WhitespaceHandling");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed method name : GetAttribute
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getAttribute_withI:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAttribute(int)" withNumArgs:1, DB_VALUE(p1)];
		
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

	// Managed method name : GetRemainder
	// Managed return type : System.IO.TextReader
	// Managed param types : 
    - (System_IO_TextReader *)getRemainder
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRemainder()" withNumArgs:0];
		
		return [System_IO_TextReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : HasLineInfo
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasLineInfo
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasLineInfo()" withNumArgs:0];
		
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
    - (BOOL)moveToAttribute_withLocalName:(NSString *)p1 namespaceURI:(NSString *)p2
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

	// Managed method name : ReadAttributeValue
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)readAttributeValue
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAttributeValue()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readBase64_withArray:(NSData *)p1 offset:(int32_t)p2 len:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readBinHex_withArray:(NSData *)p1 offset:(int32_t)p2 len:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadChars
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readChars_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadChars(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadContentAsBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadElementContentAsBase64
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadElementContentAsBinHex
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)readElementContentAsBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadElementContentAsBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ResetState
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetState
    {
		
		[self invokeMonoMethod:"ResetState()" withNumArgs:0];
        
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator