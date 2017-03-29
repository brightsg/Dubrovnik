#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection.m
//
// Managed class : SchemaImporterExtensionsSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_Configuration_SchemaImporterExtensionsSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.Configuration.SchemaImporterExtensionsSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SchemaImporterExtensions
	// Managed property type : System.Xml.Serialization.Configuration.SchemaImporterExtensionElementCollection
    @synthesize schemaImporterExtensions = _schemaImporterExtensions;
    - (System_Xml_Serialization_Configuration_SchemaImporterExtensionElementCollection *)schemaImporterExtensions
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
		_schemaImporterExtensions = [System_Xml_Serialization_Configuration_SchemaImporterExtensionElementCollection bestObjectWithMonoObject:monoObject];

		return _schemaImporterExtensions;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator