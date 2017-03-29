#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_SchemaImporter.m
//
// Managed class : SchemaImporter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_SchemaImporter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.SchemaImporter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Extensions
	// Managed property type : System.Xml.Serialization.Advanced.SchemaImporterExtensionCollection
    @synthesize extensions = _extensions;
    - (System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection *)extensions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Extensions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_extensions isEqualToMonoObject:monoObject]) return _extensions;					
		_extensions = [System_Xml_Serialization_Advanced_SchemaImporterExtensionCollection bestObjectWithMonoObject:monoObject];

		return _extensions;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator