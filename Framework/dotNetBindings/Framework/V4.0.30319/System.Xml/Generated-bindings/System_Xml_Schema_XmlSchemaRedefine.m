#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchemaRedefine.m
//
// Managed class : XmlSchemaRedefine
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Schema_XmlSchemaRedefine

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Schema.XmlSchemaRedefine";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator