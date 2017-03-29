#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_IXmlSchemaInfo.m
//
// Managed interface : IXmlSchemaInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_IXmlSchemaInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.IXmlSchemaInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.IsDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDefault = monoObject;

		return _isDefault;
	}

	// Managed property name : IsNil
	// Managed property type : System.Boolean
    @synthesize isNil = _isNil;
    - (BOOL)isNil
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.IsNil");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNil = monoObject;

		return _isNil;
	}

	// Managed property name : MemberType
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType
    @synthesize memberType = _memberType;
    - (System_Xml_Schema_XmlSchemaSimpleType *)memberType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.MemberType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_memberType isEqualToMonoObject:monoObject]) return _memberType;					
		_memberType = [System_Xml_Schema_XmlSchemaSimpleType bestObjectWithMonoObject:monoObject];

		return _memberType;
	}

	// Managed property name : SchemaAttribute
	// Managed property type : System.Xml.Schema.XmlSchemaAttribute
    @synthesize schemaAttribute = _schemaAttribute;
    - (System_Xml_Schema_XmlSchemaAttribute *)schemaAttribute
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.SchemaAttribute");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaAttribute isEqualToMonoObject:monoObject]) return _schemaAttribute;					
		_schemaAttribute = [System_Xml_Schema_XmlSchemaAttribute bestObjectWithMonoObject:monoObject];

		return _schemaAttribute;
	}

	// Managed property name : SchemaElement
	// Managed property type : System.Xml.Schema.XmlSchemaElement
    @synthesize schemaElement = _schemaElement;
    - (System_Xml_Schema_XmlSchemaElement *)schemaElement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.SchemaElement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaElement isEqualToMonoObject:monoObject]) return _schemaElement;					
		_schemaElement = [System_Xml_Schema_XmlSchemaElement bestObjectWithMonoObject:monoObject];

		return _schemaElement;
	}

	// Managed property name : SchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @synthesize schemaType = _schemaType;
    - (System_Xml_Schema_XmlSchemaType *)schemaType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.SchemaType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaType isEqualToMonoObject:monoObject]) return _schemaType;					
		_schemaType = [System_Xml_Schema_XmlSchemaType bestObjectWithMonoObject:monoObject];

		return _schemaType;
	}

	// Managed property name : Validity
	// Managed property type : System.Xml.Schema.XmlSchemaValidity
    @synthesize validity = _validity;
    - (int32_t)validity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Schema.IXmlSchemaInfo.Validity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_validity = monoObject;

		return _validity;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator