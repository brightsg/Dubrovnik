#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_SerializationSectionGroup.m
//
// Managed class : SerializationSectionGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_Configuration_SerializationSectionGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.Configuration.SerializationSectionGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DateTimeSerialization
	// Managed property type : System.Xml.Serialization.Configuration.DateTimeSerializationSection
    @synthesize dateTimeSerialization = _dateTimeSerialization;
    - (System_Xml_Serialization_Configuration_DateTimeSerializationSection *)dateTimeSerialization
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DateTimeSerialization");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dateTimeSerialization isEqualToMonoObject:monoObject]) return _dateTimeSerialization;					
		_dateTimeSerialization = [System_Xml_Serialization_Configuration_DateTimeSerializationSection bestObjectWithMonoObject:monoObject];

		return _dateTimeSerialization;
	}

	// Managed property name : SchemaImporterExtensions
	// Managed property type : System.Xml.Serialization.Configuration.SchemaImporterExtensionsSection
    @synthesize schemaImporterExtensions = _schemaImporterExtensions;
    - (System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection *)schemaImporterExtensions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SchemaImporterExtensions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_schemaImporterExtensions isEqualToMonoObject:monoObject]) return _schemaImporterExtensions;					
		_schemaImporterExtensions = [System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection bestObjectWithMonoObject:monoObject];

		return _schemaImporterExtensions;
	}

	// Managed property name : XmlSerializer
	// Managed property type : System.Xml.Serialization.Configuration.XmlSerializerSection
    @synthesize xmlSerializer = _xmlSerializer;
    - (System_Xml_Serialization_Configuration_XmlSerializerSection *)xmlSerializer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlSerializer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlSerializer isEqualToMonoObject:monoObject]) return _xmlSerializer;					
		_xmlSerializer = [System_Xml_Serialization_Configuration_XmlSerializerSection bestObjectWithMonoObject:monoObject];

		return _xmlSerializer;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator