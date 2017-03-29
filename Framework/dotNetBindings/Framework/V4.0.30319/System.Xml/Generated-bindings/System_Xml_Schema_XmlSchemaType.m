#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaType.m
//
// Managed class : XmlSchemaType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseSchemaType
	// Managed property type : System.Object
    @synthesize baseSchemaType = _baseSchemaType;
    - (System_Object *)baseSchemaType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseSchemaType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseSchemaType isEqualToMonoObject:monoObject]) return _baseSchemaType;					
		_baseSchemaType = [System_Object objectWithMonoObject:monoObject];

		return _baseSchemaType;
	}

	// Managed property name : BaseXmlSchemaType
	// Managed property type : System.Xml.Schema.XmlSchemaType
    @synthesize baseXmlSchemaType = _baseXmlSchemaType;
    - (System_Xml_Schema_XmlSchemaType *)baseXmlSchemaType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseXmlSchemaType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseXmlSchemaType isEqualToMonoObject:monoObject]) return _baseXmlSchemaType;					
		_baseXmlSchemaType = [System_Xml_Schema_XmlSchemaType bestObjectWithMonoObject:monoObject];

		return _baseXmlSchemaType;
	}

	// Managed property name : Datatype
	// Managed property type : System.Xml.Schema.XmlSchemaDatatype
    @synthesize datatype = _datatype;
    - (System_Xml_Schema_XmlSchemaDatatype *)datatype
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Datatype");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_datatype isEqualToMonoObject:monoObject]) return _datatype;					
		_datatype = [System_Xml_Schema_XmlSchemaDatatype bestObjectWithMonoObject:monoObject];

		return _datatype;
	}

	// Managed property name : DerivedBy
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @synthesize derivedBy = _derivedBy;
    - (int32_t)derivedBy
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DerivedBy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_derivedBy = monoObject;

		return _derivedBy;
	}

	// Managed property name : Final
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @synthesize final = _final;
    - (int32_t)final
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Final");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_final = monoObject;

		return _final;
	}
    - (void)setFinal:(int32_t)value
	{
		_final = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Final");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FinalResolved
	// Managed property type : System.Xml.Schema.XmlSchemaDerivationMethod
    @synthesize finalResolved = _finalResolved;
    - (int32_t)finalResolved
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FinalResolved");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_finalResolved = monoObject;

		return _finalResolved;
	}

	// Managed property name : IsMixed
	// Managed property type : System.Boolean
    @synthesize isMixed = _isMixed;
    - (BOOL)isMixed
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsMixed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isMixed = monoObject;

		return _isMixed;
	}
    - (void)setIsMixed:(BOOL)value
	{
		_isMixed = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsMixed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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
    - (void)setName:(NSString *)value
	{
		_name = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : QualifiedName
	// Managed property type : System.Xml.XmlQualifiedName
    @synthesize qualifiedName = _qualifiedName;
    - (System_Xml_XmlQualifiedName *)qualifiedName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "QualifiedName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_qualifiedName isEqualToMonoObject:monoObject]) return _qualifiedName;					
		_qualifiedName = [System_Xml_XmlQualifiedName bestObjectWithMonoObject:monoObject];

		return _qualifiedName;
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

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBuiltInComplexType
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.Schema.XmlTypeCode
    + (System_Xml_Schema_XmlSchemaComplexType *)getBuiltInComplexType_withTypeCode:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBuiltInComplexType(System.Xml.Schema.XmlTypeCode)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_Schema_XmlSchemaComplexType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBuiltInComplexType
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.XmlQualifiedName
    + (System_Xml_Schema_XmlSchemaComplexType *)getBuiltInComplexType_withQualifiedName:(System_Xml_XmlQualifiedName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBuiltInComplexType(System.Xml.XmlQualifiedName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchemaComplexType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBuiltInSimpleType
	// Managed return type : System.Xml.Schema.XmlSchemaSimpleType
	// Managed param types : System.Xml.XmlQualifiedName
    + (System_Xml_Schema_XmlSchemaSimpleType *)getBuiltInSimpleType_withQualifiedName:(System_Xml_XmlQualifiedName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBuiltInSimpleType(System.Xml.XmlQualifiedName)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchemaSimpleType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetBuiltInSimpleType
	// Managed return type : System.Xml.Schema.XmlSchemaSimpleType
	// Managed param types : System.Xml.Schema.XmlTypeCode
    + (System_Xml_Schema_XmlSchemaSimpleType *)getBuiltInSimpleType_withTypeCode:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetBuiltInSimpleType(System.Xml.Schema.XmlTypeCode)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_Schema_XmlSchemaSimpleType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsDerivedFrom
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaType, System.Xml.Schema.XmlSchemaDerivationMethod
    + (BOOL)isDerivedFrom_withDerivedType:(System_Xml_Schema_XmlSchemaType *)p1 baseType:(System_Xml_Schema_XmlSchemaType *)p2 except:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsDerivedFrom(System.Xml.Schema.XmlSchemaType,System.Xml.Schema.XmlSchemaType,System.Xml.Schema.XmlSchemaDerivationMethod)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator