#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_FileVersionInfo.m
//
// Managed class : FileVersionInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_FileVersionInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.FileVersionInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Comments
	// Managed property type : System.String
    @synthesize comments = _comments;
    - (NSString *)comments
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Comments");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_comments isEqualToMonoObject:monoObject]) return _comments;					
		_comments = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _comments;
	}

	// Managed property name : CompanyName
	// Managed property type : System.String
    @synthesize companyName = _companyName;
    - (NSString *)companyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompanyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_companyName isEqualToMonoObject:monoObject]) return _companyName;					
		_companyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _companyName;
	}

	// Managed property name : FileBuildPart
	// Managed property type : System.Int32
    @synthesize fileBuildPart = _fileBuildPart;
    - (int32_t)fileBuildPart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileBuildPart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fileBuildPart = monoObject;

		return _fileBuildPart;
	}

	// Managed property name : FileDescription
	// Managed property type : System.String
    @synthesize fileDescription = _fileDescription;
    - (NSString *)fileDescription
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileDescription");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fileDescription isEqualToMonoObject:monoObject]) return _fileDescription;					
		_fileDescription = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileDescription;
	}

	// Managed property name : FileMajorPart
	// Managed property type : System.Int32
    @synthesize fileMajorPart = _fileMajorPart;
    - (int32_t)fileMajorPart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileMajorPart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fileMajorPart = monoObject;

		return _fileMajorPart;
	}

	// Managed property name : FileMinorPart
	// Managed property type : System.Int32
    @synthesize fileMinorPart = _fileMinorPart;
    - (int32_t)fileMinorPart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileMinorPart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_fileMinorPart = monoObject;

		return _fileMinorPart;
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

	// Managed property name : FilePrivatePart
	// Managed property type : System.Int32
    @synthesize filePrivatePart = _filePrivatePart;
    - (int32_t)filePrivatePart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FilePrivatePart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_filePrivatePart = monoObject;

		return _filePrivatePart;
	}

	// Managed property name : FileVersion
	// Managed property type : System.String
    @synthesize fileVersion = _fileVersion;
    - (NSString *)fileVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FileVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fileVersion isEqualToMonoObject:monoObject]) return _fileVersion;					
		_fileVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileVersion;
	}

	// Managed property name : InternalName
	// Managed property type : System.String
    @synthesize internalName = _internalName;
    - (NSString *)internalName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InternalName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_internalName isEqualToMonoObject:monoObject]) return _internalName;					
		_internalName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _internalName;
	}

	// Managed property name : IsDebug
	// Managed property type : System.Boolean
    @synthesize isDebug = _isDebug;
    - (BOOL)isDebug
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDebug");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDebug = monoObject;

		return _isDebug;
	}

	// Managed property name : IsPatched
	// Managed property type : System.Boolean
    @synthesize isPatched = _isPatched;
    - (BOOL)isPatched
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPatched");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPatched = monoObject;

		return _isPatched;
	}

	// Managed property name : IsPreRelease
	// Managed property type : System.Boolean
    @synthesize isPreRelease = _isPreRelease;
    - (BOOL)isPreRelease
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPreRelease");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPreRelease = monoObject;

		return _isPreRelease;
	}

	// Managed property name : IsPrivateBuild
	// Managed property type : System.Boolean
    @synthesize isPrivateBuild = _isPrivateBuild;
    - (BOOL)isPrivateBuild
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPrivateBuild");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPrivateBuild = monoObject;

		return _isPrivateBuild;
	}

	// Managed property name : IsSpecialBuild
	// Managed property type : System.Boolean
    @synthesize isSpecialBuild = _isSpecialBuild;
    - (BOOL)isSpecialBuild
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSpecialBuild");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSpecialBuild = monoObject;

		return _isSpecialBuild;
	}

	// Managed property name : Language
	// Managed property type : System.String
    @synthesize language = _language;
    - (NSString *)language
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
		_language = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _language;
	}

	// Managed property name : LegalCopyright
	// Managed property type : System.String
    @synthesize legalCopyright = _legalCopyright;
    - (NSString *)legalCopyright
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LegalCopyright");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_legalCopyright isEqualToMonoObject:monoObject]) return _legalCopyright;					
		_legalCopyright = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _legalCopyright;
	}

	// Managed property name : LegalTrademarks
	// Managed property type : System.String
    @synthesize legalTrademarks = _legalTrademarks;
    - (NSString *)legalTrademarks
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LegalTrademarks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_legalTrademarks isEqualToMonoObject:monoObject]) return _legalTrademarks;					
		_legalTrademarks = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _legalTrademarks;
	}

	// Managed property name : OriginalFilename
	// Managed property type : System.String
    @synthesize originalFilename = _originalFilename;
    - (NSString *)originalFilename
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OriginalFilename");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_originalFilename isEqualToMonoObject:monoObject]) return _originalFilename;					
		_originalFilename = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalFilename;
	}

	// Managed property name : PrivateBuild
	// Managed property type : System.String
    @synthesize privateBuild = _privateBuild;
    - (NSString *)privateBuild
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrivateBuild");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_privateBuild isEqualToMonoObject:monoObject]) return _privateBuild;					
		_privateBuild = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _privateBuild;
	}

	// Managed property name : ProductBuildPart
	// Managed property type : System.Int32
    @synthesize productBuildPart = _productBuildPart;
    - (int32_t)productBuildPart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProductBuildPart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_productBuildPart = monoObject;

		return _productBuildPart;
	}

	// Managed property name : ProductMajorPart
	// Managed property type : System.Int32
    @synthesize productMajorPart = _productMajorPart;
    - (int32_t)productMajorPart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProductMajorPart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_productMajorPart = monoObject;

		return _productMajorPart;
	}

	// Managed property name : ProductMinorPart
	// Managed property type : System.Int32
    @synthesize productMinorPart = _productMinorPart;
    - (int32_t)productMinorPart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProductMinorPart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_productMinorPart = monoObject;

		return _productMinorPart;
	}

	// Managed property name : ProductName
	// Managed property type : System.String
    @synthesize productName = _productName;
    - (NSString *)productName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProductName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_productName isEqualToMonoObject:monoObject]) return _productName;					
		_productName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _productName;
	}

	// Managed property name : ProductPrivatePart
	// Managed property type : System.Int32
    @synthesize productPrivatePart = _productPrivatePart;
    - (int32_t)productPrivatePart
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProductPrivatePart");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_productPrivatePart = monoObject;

		return _productPrivatePart;
	}

	// Managed property name : ProductVersion
	// Managed property type : System.String
    @synthesize productVersion = _productVersion;
    - (NSString *)productVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProductVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_productVersion isEqualToMonoObject:monoObject]) return _productVersion;					
		_productVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _productVersion;
	}

	// Managed property name : SpecialBuild
	// Managed property type : System.String
    @synthesize specialBuild = _specialBuild;
    - (NSString *)specialBuild
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SpecialBuild");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_specialBuild isEqualToMonoObject:monoObject]) return _specialBuild;					
		_specialBuild = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _specialBuild;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetVersionInfo
	// Managed return type : System.Diagnostics.FileVersionInfo
	// Managed param types : System.String
    + (System_Diagnostics_FileVersionInfo *)getVersionInfo_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetVersionInfo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Diagnostics_FileVersionInfo bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator