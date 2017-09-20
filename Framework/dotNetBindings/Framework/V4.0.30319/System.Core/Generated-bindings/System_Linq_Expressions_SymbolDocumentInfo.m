#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Expressions_SymbolDocumentInfo.m
//
// Managed class : SymbolDocumentInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Expressions_SymbolDocumentInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Expressions.SymbolDocumentInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DocumentType
	// Managed property type : System.Guid
    @synthesize documentType = _documentType;
    - (System_Guid *)documentType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DocumentType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_documentType isEqualToMonoObject:monoObject]) return _documentType;					
		_documentType = [System_Guid bestObjectWithMonoObject:monoObject];

		return _documentType;
	}

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}

	// Managed property name : Language
	// Managed property type : System.Guid
    @synthesize language = _language;
    - (System_Guid *)language
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Language");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_language isEqualToMonoObject:monoObject]) return _language;					
		_language = [System_Guid bestObjectWithMonoObject:monoObject];

		return _language;
	}

	// Managed property name : LanguageVendor
	// Managed property type : System.Guid
    @synthesize languageVendor = _languageVendor;
    - (System_Guid *)languageVendor
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LanguageVendor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_languageVendor isEqualToMonoObject:monoObject]) return _languageVendor;					
		_languageVendor = [System_Guid bestObjectWithMonoObject:monoObject];

		return _languageVendor;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator