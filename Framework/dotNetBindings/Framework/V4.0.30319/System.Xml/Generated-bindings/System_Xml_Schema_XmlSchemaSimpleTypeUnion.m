#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaSimpleTypeUnion.m
//
// Managed class : XmlSchemaSimpleTypeUnion
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaSimpleTypeUnion

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaSimpleTypeUnion";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseMemberTypes
	// Managed property type : System.Xml.Schema.XmlSchemaSimpleType[]
    @synthesize baseMemberTypes = _baseMemberTypes;
    - (DBSystem_Array *)baseMemberTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseMemberTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseMemberTypes isEqualToMonoObject:monoObject]) return _baseMemberTypes;					
		_baseMemberTypes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _baseMemberTypes;
	}

	// Managed property name : BaseTypes
	// Managed property type : System.Xml.Schema.XmlSchemaObjectCollection
    @synthesize baseTypes = _baseTypes;
    - (System_Xml_Schema_XmlSchemaObjectCollection *)baseTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseTypes isEqualToMonoObject:monoObject]) return _baseTypes;					
		_baseTypes = [System_Xml_Schema_XmlSchemaObjectCollection bestObjectWithMonoObject:monoObject];

		return _baseTypes;
	}

	// Managed property name : MemberTypes
	// Managed property type : System.Xml.XmlQualifiedName[]
    @synthesize memberTypes = _memberTypes;
    - (DBSystem_Array *)memberTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MemberTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_memberTypes isEqualToMonoObject:monoObject]) return _memberTypes;					
		_memberTypes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _memberTypes;
	}
    - (void)setMemberTypes:(DBSystem_Array *)value
	{
		_memberTypes = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MemberTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator