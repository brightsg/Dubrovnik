#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_ImportContext.m
//
// Managed class : ImportContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_ImportContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.ImportContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.ImportContext
	// Managed param types : System.Xml.Serialization.CodeIdentifiers, System.Boolean
    + (System_Xml_Serialization_ImportContext *)new_withIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p1 shareTypes:(BOOL)p2
    {
		
		System_Xml_Serialization_ImportContext * object = [[self alloc] initWithSignature:"System.Xml.Serialization.CodeIdentifiers,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ShareTypes
	// Managed property type : System.Boolean
    @synthesize shareTypes = _shareTypes;
    - (BOOL)shareTypes
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ShareTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_shareTypes = monoObject;

		return _shareTypes;
	}

	// Managed property name : TypeIdentifiers
	// Managed property type : System.Xml.Serialization.CodeIdentifiers
    @synthesize typeIdentifiers = _typeIdentifiers;
    - (System_Xml_Serialization_CodeIdentifiers *)typeIdentifiers
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeIdentifiers");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typeIdentifiers isEqualToMonoObject:monoObject]) return _typeIdentifiers;					
		_typeIdentifiers = [System_Xml_Serialization_CodeIdentifiers bestObjectWithMonoObject:monoObject];

		return _typeIdentifiers;
	}

	// Managed property name : Warnings
	// Managed property type : System.Collections.Specialized.StringCollection
    @synthesize warnings = _warnings;
    - (System_Collections_Specialized_StringCollection *)warnings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Warnings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_warnings isEqualToMonoObject:monoObject]) return _warnings;					
		_warnings = [System_Collections_Specialized_StringCollection bestObjectWithMonoObject:monoObject];

		return _warnings;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator