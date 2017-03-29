#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchema.m
//
// Managed class : XmlSchema
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchema

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchema";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : InstanceNamespace
	// Managed field type : System.String
    static NSString * m_instanceNamespace;
    + (NSString *)instanceNamespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"InstanceNamespace"];
		if ([self object:m_instanceNamespace isEqualToMonoObject:monoObject]) return m_instanceNamespace;					
		m_instanceNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_instanceNamespace;
	}

	// Managed field name : Namespace
	// Managed field type : System.String
    static NSString * m_namespace;
    + (NSString *)namespace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Namespace"];
		if ([self object:m_namespace isEqualToMonoObject:monoObject]) return m_namespace;					
		m_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_namespace;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AttributeFormDefault
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @synthesize attributeFormDefault = _attributeFormDefault;
    - (int32_t)attributeFormDefault
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AttributeFormDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_attributeFormDefault = monoObject;

		return _attributeFormDefault;
	}
    - (void)setAttributeFormDefault:(int32_t)value
	{
		_attributeFormDefault = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AttributeFormDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : AttributeGroups
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize attributeGroups = _attributeGroups;
    - (System_Xml_Schema_XmlSchemaObjectTable *)attributeGroups
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AttributeGroups");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_attributeGroups isEqualToMonoObject:monoObject]) return _attributeGroups;					
		_attributeGroups = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _attributeGroups;
	}

	// Managed property name : Attributes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize attributes = _attributes;
    - (System_Xml_Schema_XmlSchemaObjectTable *)attributes
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
		_attributes = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _attributes;
	}

	// Managed property name : BlockDefault
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @synthesize blockDefault = _blockDefault;
    - (int32_t)blockDefault
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BlockDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_blockDefault = monoObject;

		return _blockDefault;
	}
    - (void)setBlockDefault:(int32_t)value
	{
		_blockDefault = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BlockDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ElementFormDefault
	// Managed property type : System.Xml.Schema.XmlSchemaForm
    @synthesize elementFormDefault = _elementFormDefault;
    - (int32_t)elementFormDefault
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ElementFormDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_elementFormDefault = monoObject;

		return _elementFormDefault;
	}
    - (void)setElementFormDefault:(int32_t)value
	{
		_elementFormDefault = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ElementFormDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Elements
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize elements = _elements;
    - (System_Xml_Schema_XmlSchemaObjectTable *)elements
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Elements");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_elements isEqualToMonoObject:monoObject]) return _elements;					
		_elements = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _elements;
	}

	// Managed property name : FinalDefault
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @synthesize finalDefault = _finalDefault;
    - (int32_t)finalDefault
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FinalDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_finalDefault = monoObject;

		return _finalDefault;
	}
    - (void)setFinalDefault:(int32_t)value
	{
		_finalDefault = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FinalDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Groups
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize groups = _groups;
    - (System_Xml_Schema_XmlSchemaObjectTable *)groups
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Groups");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_groups isEqualToMonoObject:monoObject]) return _groups;					
		_groups = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _groups;
	}

	// Managed property name : Id
	// Managed property type : System.String
    @synthesize id = _id;
    - (NSString *)id
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_id isEqualToMonoObject:monoObject]) return _id;					
		_id = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _id;
	}
    - (void)setId:(NSString *)value
	{
		_id = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Includes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @synthesize includes = _includes;
    - (System_Xml_Schema_XmlSchemaObjectCollection *)includes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Includes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_includes isEqualToMonoObject:monoObject]) return _includes;					
		_includes = [System_Xml_Schema_XmlSchemaObjectCollection bestObjectWithMonoObject:monoObject];

		return _includes;
	}

	// Managed property name : IsCompiled
	// Managed property type : System.Boolean
    @synthesize isCompiled = _isCompiled;
    - (BOOL)isCompiled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCompiled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCompiled = monoObject;

		return _isCompiled;
	}

	// Managed property name : Items
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @synthesize items = _items;
    - (System_Xml_Schema_XmlSchemaObjectCollection *)items
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Items");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_items isEqualToMonoObject:monoObject]) return _items;					
		_items = [System_Xml_Schema_XmlSchemaObjectCollection bestObjectWithMonoObject:monoObject];

		return _items;
	}

	// Managed property name : Notations
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize notations = _notations;
    - (System_Xml_Schema_XmlSchemaObjectTable *)notations
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Notations");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_notations isEqualToMonoObject:monoObject]) return _notations;					
		_notations = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _notations;
	}

	// Managed property name : SchemaTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectTable
    @synthesize schemaTypes = _schemaTypes;
    - (System_Xml_Schema_XmlSchemaObjectTable *)schemaTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SchemaTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaTypes isEqualToMonoObject:monoObject]) return _schemaTypes;					
		_schemaTypes = [System_Xml_Schema_XmlSchemaObjectTable bestObjectWithMonoObject:monoObject];

		return _schemaTypes;
	}

	// Managed property name : TargetNamespace
	// Managed property type : System.String
    @synthesize targetNamespace = _targetNamespace;
    - (NSString *)targetNamespace
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TargetNamespace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_targetNamespace isEqualToMonoObject:monoObject]) return _targetNamespace;					
		_targetNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _targetNamespace;
	}
    - (void)setTargetNamespace:(NSString *)value
	{
		_targetNamespace = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TargetNamespace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UnhandledAttributes
	// Managed property type : System.Xml.XmlAttribute[]
    @synthesize unhandledAttributes = _unhandledAttributes;
    - (DBSystem_Array *)unhandledAttributes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnhandledAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_unhandledAttributes isEqualToMonoObject:monoObject]) return _unhandledAttributes;					
		_unhandledAttributes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _unhandledAttributes;
	}
    - (void)setUnhandledAttributes:(DBSystem_Array *)value
	{
		_unhandledAttributes = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UnhandledAttributes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Version
	// Managed property type : System.String
    @synthesize version = _version;
    - (NSString *)version
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _version;
	}
    - (void)setVersion:(NSString *)value
	{
		_version = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler
    - (void)compile_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1
    {
		
		[self invokeMonoMethod:"Compile(System.Xml.Schema.ValidationEventHandler)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Compile
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.ValidationEventHandler, System.Xml.XmlResolver
    - (void)compile_withValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p1 resolver:(System_Xml_XmlResolver *)p2
    {
		
		[self invokeMonoMethod:"Compile(System.Xml.Schema.ValidationEventHandler,System.Xml.XmlResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Read
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.IO.TextReader, System.Xml.Schema.ValidationEventHandler
    + (System_Xml_Schema_XmlSchema *)read_withReaderSITextReader:(System_IO_TextReader *)p1 validationEventHandlerSXSValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(System.IO.TextReader,System.Xml.Schema.ValidationEventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Read
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.IO.Stream, System.Xml.Schema.ValidationEventHandler
    + (System_Xml_Schema_XmlSchema *)read_withStream:(System_IO_Stream *)p1 validationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(System.IO.Stream,System.Xml.Schema.ValidationEventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Read
	// Managed return type : System.Xml.Schema.XmlSchema
	// Managed param types : System.Xml.XmlReader, System.Xml.Schema.ValidationEventHandler
    + (System_Xml_Schema_XmlSchema *)read_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 validationEventHandlerSXSValidationEventHandler:(System_Xml_Schema_ValidationEventHandler *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(System.Xml.XmlReader,System.Xml.Schema.ValidationEventHandler)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchema bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)write_withStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"Write(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Xml.XmlNamespaceManager
    - (void)write_withStream:(System_IO_Stream *)p1 namespaceManager:(System_Xml_XmlNamespaceManager *)p2
    {
		
		[self invokeMonoMethod:"Write(System.IO.Stream,System.Xml.XmlNamespaceManager)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)write_withWriterSITextWriter:(System_IO_TextWriter *)p1
    {
		
		[self invokeMonoMethod:"Write(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Xml.XmlNamespaceManager
    - (void)write_withWriterSITextWriter:(System_IO_TextWriter *)p1 namespaceManagerSXXmlNamespaceManager:(System_Xml_XmlNamespaceManager *)p2
    {
		
		[self invokeMonoMethod:"Write(System.IO.TextWriter,System.Xml.XmlNamespaceManager)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)write_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"Write(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Xml.XmlNamespaceManager
    - (void)write_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 namespaceManagerSXXmlNamespaceManager:(System_Xml_XmlNamespaceManager *)p2
    {
		
		[self invokeMonoMethod:"Write(System.Xml.XmlWriter,System.Xml.XmlNamespaceManager)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_instanceNamespace = nil;
		m_namespace = nil;
	}
@end
//--Dubrovnik.CodeGenerator