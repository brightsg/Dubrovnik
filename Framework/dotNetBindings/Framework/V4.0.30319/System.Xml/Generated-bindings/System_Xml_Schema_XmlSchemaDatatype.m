#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaDatatype.m
//
// Managed class : XmlSchemaDatatype
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaDatatype

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaDatatype";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : TokenizedType
	// Managed property type : System.Xml.XmlTokenizedType
    @synthesize tokenizedType = _tokenizedType;
    - (int32_t)tokenizedType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TokenizedType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_tokenizedType = monoObject;

		return _tokenizedType;
	}

	// Managed property name : TypeCode
	// Managed property type : System.Xml.Schema.XmlTypeCode
    @synthesize typeCode = _typeCode;
    - (int32_t)typeCode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeCode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_typeCode = monoObject;

		return _typeCode;
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

	// Managed property name : Variety
	// Managed property type : System.Xml.Schema.XmlSchemaDatatypeVariety
    @synthesize variety = _variety;
    - (int32_t)variety
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Variety");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_variety = monoObject;

		return _variety;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type
    - (System_Object *)changeType_withValue:(System_Object *)p1 targetType:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : ChangeType
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Type, System.Xml.IXmlNamespaceResolver
    - (System_Object *)changeType_withValue:(System_Object *)p1 targetType:(System_Type *)p2 namespaceResolver:(id <System_Xml_IXmlNamespaceResolver_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ChangeType(object,System.Type,System.Xml.IXmlNamespaceResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : IsDerivedFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaDatatype
    - (BOOL)isDerivedFrom_withDatatype:(System_Xml_Schema_XmlSchemaDatatype *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDerivedFrom(System.Xml.Schema.XmlSchemaDatatype)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ParseValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Xml.XmlNameTable, System.Xml.IXmlNamespaceResolver
    - (System_Object *)parseValue_withS:(NSString *)p1 nameTable:(System_Xml_XmlNameTable *)p2 nsmgr:(id <System_Xml_IXmlNamespaceResolver_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ParseValue(string,System.Xml.XmlNameTable,System.Xml.IXmlNamespaceResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator