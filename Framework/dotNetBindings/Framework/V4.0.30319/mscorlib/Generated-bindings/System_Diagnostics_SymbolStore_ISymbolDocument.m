#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolDocument.m
//
// Managed interface : ISymbolDocument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_ISymbolDocument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolDocument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CheckSumAlgorithmId
	// Managed property type : System.Guid
    @synthesize checkSumAlgorithmId = _checkSumAlgorithmId;
    - (System_Guid *)checkSumAlgorithmId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.CheckSumAlgorithmId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_checkSumAlgorithmId isEqualToMonoObject:monoObject]) return _checkSumAlgorithmId;					
		_checkSumAlgorithmId = [System_Guid bestObjectWithMonoObject:monoObject];

		return _checkSumAlgorithmId;
	}

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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.DocumentType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_documentType isEqualToMonoObject:monoObject]) return _documentType;					
		_documentType = [System_Guid bestObjectWithMonoObject:monoObject];

		return _documentType;
	}

	// Managed property name : HasEmbeddedSource
	// Managed property type : System.Boolean
    @synthesize hasEmbeddedSource = _hasEmbeddedSource;
    - (BOOL)hasEmbeddedSource
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.HasEmbeddedSource");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasEmbeddedSource = monoObject;

		return _hasEmbeddedSource;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.Language");
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.LanguageVendor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_languageVendor isEqualToMonoObject:monoObject]) return _languageVendor;					
		_languageVendor = [System_Guid bestObjectWithMonoObject:monoObject];

		return _languageVendor;
	}

	// Managed property name : SourceLength
	// Managed property type : System.Int32
    @synthesize sourceLength = _sourceLength;
    - (int32_t)sourceLength
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.SourceLength");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sourceLength = monoObject;

		return _sourceLength;
	}

	// Managed property name : URL
	// Managed property type : System.String
    @synthesize uRL = _uRL;
    - (NSString *)uRL
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Diagnostics.SymbolStore.ISymbolDocument.URL");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_uRL isEqualToMonoObject:monoObject]) return _uRL;					
		_uRL = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _uRL;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FindClosestLine
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)findClosestLine_withLine:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolDocument.FindClosestLine(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetCheckSum
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getCheckSum
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolDocument.GetCheckSum()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSourceRange
	// Managed return type : System.Byte[]
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (NSData *)getSourceRange_withStartLine:(int32_t)p1 startColumn:(int32_t)p2 endLine:(int32_t)p3 endColumn:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Diagnostics.SymbolStore.ISymbolDocument.GetSourceRange(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator