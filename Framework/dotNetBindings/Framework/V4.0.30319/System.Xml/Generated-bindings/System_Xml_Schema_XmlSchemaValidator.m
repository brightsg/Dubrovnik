#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaValidator.m
//
// Managed class : XmlSchemaValidator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaValidator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaValidator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.XmlSchemaValidator
	// Managed param types : System.Xml.XmlNameTable, System.Xml.Schema.XmlSchemaSet, System.Xml.IXmlNamespaceResolver, System.Xml.Schema.XmlSchemaValidationFlags
    + (System_Xml_Schema_XmlSchemaValidator *)new_withNameTable:(System_Xml_XmlNameTable *)p1 schemas:(System_Xml_Schema_XmlSchemaSet *)p2 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p3 validationFlags:(int32_t)p4
    {
		
		System_Xml_Schema_XmlSchemaValidator * object = [[self alloc] initWithSignature:"System.Xml.XmlNameTable,System.Xml.Schema.XmlSchemaSet,System.Xml.IXmlNamespaceResolver,System.Xml.Schema.XmlSchemaValidationFlags" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LineInfoProvider
	// Managed property type : System.Xml.IXmlLineInfo
    @synthesize lineInfoProvider = _lineInfoProvider;
    - (System_Xml_IXmlLineInfo *)lineInfoProvider
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LineInfoProvider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_lineInfoProvider isEqualToMonoObject:monoObject]) return _lineInfoProvider;					
		_lineInfoProvider = [System_Xml_IXmlLineInfo bestObjectWithMonoObject:monoObject];

		return _lineInfoProvider;
	}
    - (void)setLineInfoProvider:(System_Xml_IXmlLineInfo *)value
	{
		_lineInfoProvider = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LineInfoProvider");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SourceUri
	// Managed property type : System.Uri
    @synthesize sourceUri = _sourceUri;
    - (System_Uri *)sourceUri
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SourceUri");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_sourceUri isEqualToMonoObject:monoObject]) return _sourceUri;					
		_sourceUri = [System_Uri bestObjectWithMonoObject:monoObject];

		return _sourceUri;
	}
    - (void)setSourceUri:(System_Uri *)value
	{
		_sourceUri = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SourceUri");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ValidationEventSender
	// Managed property type : System.Object
    @synthesize validationEventSender = _validationEventSender;
    - (System_Object *)validationEventSender
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ValidationEventSender");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_validationEventSender isEqualToMonoObject:monoObject]) return _validationEventSender;					
		_validationEventSender = [System_Object objectWithMonoObject:monoObject];

		return _validationEventSender;
	}
    - (void)setValidationEventSender:(System_Object *)value
	{
		_validationEventSender = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ValidationEventSender");
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

	// Managed method name : AddSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchema
    - (void)addSchema_withSchema:(System_Xml_Schema_XmlSchema *)p1
    {
		
		[self invokeMonoMethod:"AddSchema(System.Xml.Schema.XmlSchema)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EndValidation
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endValidation
    {
		
		[self invokeMonoMethod:"EndValidation()" withNumArgs:0];
        
    }

	// Managed method name : GetExpectedAttributes
	// Managed return type : System.Xml.Schema.XmlSchemaAttribute[]
	// Managed param types : 
    - (DBSystem_Array *)getExpectedAttributes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExpectedAttributes()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetExpectedParticles
	// Managed return type : System.Xml.Schema.XmlSchemaParticle[]
	// Managed param types : 
    - (DBSystem_Array *)getExpectedParticles
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExpectedParticles()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetUnspecifiedDefaultAttributes
	// Managed return type : System.Void
	// Managed param types : System.Collections.ArrayList
    - (void)getUnspecifiedDefaultAttributes_withDefaultAttributes:(DBSystem_Collections_ArrayList *)p1
    {
		
		[self invokeMonoMethod:"GetUnspecifiedDefaultAttributes(System.Collections.ArrayList)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
        
    }

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaObject
    - (void)initialize_withPartialValidationType:(System_Xml_Schema_XmlSchemaObject *)p1
    {
		
		[self invokeMonoMethod:"Initialize(System.Xml.Schema.XmlSchemaObject)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SkipToEndElement
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaInfo
    - (void)skipToEndElement_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1
    {
		
		[self invokeMonoMethod:"SkipToEndElement(System.Xml.Schema.XmlSchemaInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateAttribute
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.String, System.Xml.Schema.XmlSchemaInfo
    - (System_Object *)validateAttribute_withLocalNameString:(NSString *)p1 namespaceUriString:(NSString *)p2 attributeValueString:(NSString *)p3 schemaInfoSXSXmlSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ValidateAttribute(string,string,string,System.Xml.Schema.XmlSchemaInfo)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ValidateAttribute
	// Managed return type : System.Object
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlValueGetter, System.Xml.Schema.XmlSchemaInfo
    - (System_Object *)validateAttribute_withLocalNameString:(NSString *)p1 namespaceUriString:(NSString *)p2 attributeValueSXSXmlValueGetter:(System_Xml_Schema_XmlValueGetter *)p3 schemaInfoSXSXmlSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ValidateAttribute(string,string,System.Xml.Schema.XmlValueGetter,System.Xml.Schema.XmlSchemaInfo)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ValidateElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaInfo
    - (void)validateElement_withLocalName:(NSString *)p1 namespaceUri:(NSString *)p2 schemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p3
    {
		
		[self invokeMonoMethod:"ValidateElement(string,string,System.Xml.Schema.XmlSchemaInfo)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Xml.Schema.XmlSchemaInfo, System.String, System.String, System.String, System.String
    - (void)validateElement_withLocalName:(NSString *)p1 namespaceUri:(NSString *)p2 schemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p3 xsiType:(NSString *)p4 xsiNil:(NSString *)p5 xsiSchemaLocation:(NSString *)p6 xsiNoNamespaceSchemaLocation:(NSString *)p7
    {
		
		[self invokeMonoMethod:"ValidateElement(string,string,System.Xml.Schema.XmlSchemaInfo,string,string,string,string)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateEndElement
	// Managed return type : System.Object
	// Managed param types : System.Xml.Schema.XmlSchemaInfo
    - (System_Object *)validateEndElement_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ValidateEndElement(System.Xml.Schema.XmlSchemaInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ValidateEndElement
	// Managed return type : System.Object
	// Managed param types : System.Xml.Schema.XmlSchemaInfo, System.Object
    - (System_Object *)validateEndElement_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1 typedValue:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ValidateEndElement(System.Xml.Schema.XmlSchemaInfo,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ValidateEndOfAttributes
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlSchemaInfo
    - (void)validateEndOfAttributes_withSchemaInfo:(System_Xml_Schema_XmlSchemaInfo *)p1
    {
		
		[self invokeMonoMethod:"ValidateEndOfAttributes(System.Xml.Schema.XmlSchemaInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateText
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateText_withElementValueString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ValidateText(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateText
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlValueGetter
    - (void)validateText_withElementValueSXSXmlValueGetter:(System_Xml_Schema_XmlValueGetter *)p1
    {
		
		[self invokeMonoMethod:"ValidateText(System.Xml.Schema.XmlValueGetter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateWhitespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)validateWhitespace_withElementValueString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ValidateWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ValidateWhitespace
	// Managed return type : System.Void
	// Managed param types : System.Xml.Schema.XmlValueGetter
    - (void)validateWhitespace_withElementValueSXSXmlValueGetter:(System_Xml_Schema_XmlValueGetter *)p1
    {
		
		[self invokeMonoMethod:"ValidateWhitespace(System.Xml.Schema.XmlValueGetter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator