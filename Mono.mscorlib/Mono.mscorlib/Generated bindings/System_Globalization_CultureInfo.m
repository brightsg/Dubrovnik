//++Dubrovnik.CodeGenerator System_Globalization_CultureInfo.m
//
// Managed class : CultureInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Globalization_CultureInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CultureInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.String
	 */
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1
    {
		
		System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.String, System.Boolean
	 */
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1 useUserOverride:(BOOL)p2
    {
		
		System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.Int32
	 */
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1
    {
		
		System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.Int32, System.Boolean
	 */
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1 useUserOverride:(BOOL)p2
    {
		
		System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Globalization.Calendar Calendar */
/* Skipped property : System.Globalization.CompareInfo CompareInfo */
/* Skipped property : System.Globalization.CultureTypes CultureTypes */

	// Managed property name : CurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_currentCulture;
    + (System_Globalization_CultureInfo *)currentCulture
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentCulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentCulture isEqualToMonoObject:monoObject]) return m_currentCulture;					
		m_currentCulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return m_currentCulture;
	}
    + (void)setCurrentCulture:(System_Globalization_CultureInfo *)value
	{
		m_currentCulture = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CurrentCulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_currentUICulture;
    + (System_Globalization_CultureInfo *)currentUICulture
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentUICulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentUICulture isEqualToMonoObject:monoObject]) return m_currentUICulture;					
		m_currentUICulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return m_currentUICulture;
	}
    + (void)setCurrentUICulture:(System_Globalization_CultureInfo *)value
	{
		m_currentUICulture = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CurrentUICulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}
/* Skipped property : System.Globalization.DateTimeFormatInfo DateTimeFormat */

	// Managed property name : DefaultThreadCurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_defaultThreadCurrentCulture;
    + (System_Globalization_CultureInfo *)defaultThreadCurrentCulture
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultThreadCurrentCulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultThreadCurrentCulture isEqualToMonoObject:monoObject]) return m_defaultThreadCurrentCulture;					
		m_defaultThreadCurrentCulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return m_defaultThreadCurrentCulture;
	}
    + (void)setDefaultThreadCurrentCulture:(System_Globalization_CultureInfo *)value
	{
		m_defaultThreadCurrentCulture = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DefaultThreadCurrentCulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DefaultThreadCurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_defaultThreadCurrentUICulture;
    + (System_Globalization_CultureInfo *)defaultThreadCurrentUICulture
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultThreadCurrentUICulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_defaultThreadCurrentUICulture isEqualToMonoObject:monoObject]) return m_defaultThreadCurrentUICulture;					
		m_defaultThreadCurrentUICulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return m_defaultThreadCurrentUICulture;
	}
    + (void)setDefaultThreadCurrentUICulture:(System_Globalization_CultureInfo *)value
	{
		m_defaultThreadCurrentUICulture = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DefaultThreadCurrentUICulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DisplayName
	// Managed property type : System.String
    @synthesize displayName = _displayName;
    - (NSString *)displayName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DisplayName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;					
		_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayName;
	}

	// Managed property name : EnglishName
	// Managed property type : System.String
    @synthesize englishName = _englishName;
    - (NSString *)englishName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EnglishName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_englishName isEqualToMonoObject:monoObject]) return _englishName;					
		_englishName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _englishName;
	}

	// Managed property name : IetfLanguageTag
	// Managed property type : System.String
    @synthesize ietfLanguageTag = _ietfLanguageTag;
    - (NSString *)ietfLanguageTag
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IetfLanguageTag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_ietfLanguageTag isEqualToMonoObject:monoObject]) return _ietfLanguageTag;					
		_ietfLanguageTag = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _ietfLanguageTag;
	}

	// Managed property name : InstalledUICulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_installedUICulture;
    + (System_Globalization_CultureInfo *)installedUICulture
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InstalledUICulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_installedUICulture isEqualToMonoObject:monoObject]) return m_installedUICulture;					
		m_installedUICulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return m_installedUICulture;
	}

	// Managed property name : InvariantCulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_invariantCulture;
    + (System_Globalization_CultureInfo *)invariantCulture
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvariantCulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_invariantCulture isEqualToMonoObject:monoObject]) return m_invariantCulture;					
		m_invariantCulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return m_invariantCulture;
	}

	// Managed property name : IsNeutralCulture
	// Managed property type : System.Boolean
    @synthesize isNeutralCulture = _isNeutralCulture;
    - (BOOL)isNeutralCulture
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNeutralCulture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNeutralCulture = monoObject;

		return _isNeutralCulture;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadOnly = monoObject;

		return _isReadOnly;
	}

	// Managed property name : KeyboardLayoutId
	// Managed property type : System.Int32
    @synthesize keyboardLayoutId = _keyboardLayoutId;
    - (int32_t)keyboardLayoutId
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "KeyboardLayoutId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_keyboardLayoutId = monoObject;

		return _keyboardLayoutId;
	}

	// Managed property name : LCID
	// Managed property type : System.Int32
    @synthesize lCID = _lCID;
    - (int32_t)lCID
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LCID");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lCID = monoObject;

		return _lCID;
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

	// Managed property name : NativeName
	// Managed property type : System.String
    @synthesize nativeName = _nativeName;
    - (NSString *)nativeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NativeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_nativeName isEqualToMonoObject:monoObject]) return _nativeName;					
		_nativeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _nativeName;
	}
/* Skipped property : System.Globalization.NumberFormatInfo NumberFormat */
/* Skipped property : System.Globalization.Calendar[] OptionalCalendars */

	// Managed property name : Parent
	// Managed property type : System.Globalization.CultureInfo
    @synthesize parent = _parent;
    - (System_Globalization_CultureInfo *)parent
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Parent");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return _parent;
	}
/* Skipped property : System.Globalization.TextInfo TextInfo */

	// Managed property name : ThreeLetterISOLanguageName
	// Managed property type : System.String
    @synthesize threeLetterISOLanguageName = _threeLetterISOLanguageName;
    - (NSString *)threeLetterISOLanguageName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ThreeLetterISOLanguageName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_threeLetterISOLanguageName isEqualToMonoObject:monoObject]) return _threeLetterISOLanguageName;					
		_threeLetterISOLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threeLetterISOLanguageName;
	}

	// Managed property name : ThreeLetterWindowsLanguageName
	// Managed property type : System.String
    @synthesize threeLetterWindowsLanguageName = _threeLetterWindowsLanguageName;
    - (NSString *)threeLetterWindowsLanguageName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ThreeLetterWindowsLanguageName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_threeLetterWindowsLanguageName isEqualToMonoObject:monoObject]) return _threeLetterWindowsLanguageName;					
		_threeLetterWindowsLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threeLetterWindowsLanguageName;
	}

	// Managed property name : TwoLetterISOLanguageName
	// Managed property type : System.String
    @synthesize twoLetterISOLanguageName = _twoLetterISOLanguageName;
    - (NSString *)twoLetterISOLanguageName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TwoLetterISOLanguageName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_twoLetterISOLanguageName isEqualToMonoObject:monoObject]) return _twoLetterISOLanguageName;					
		_twoLetterISOLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _twoLetterISOLanguageName;
	}

	// Managed property name : UseUserOverride
	// Managed property type : System.Boolean
    @synthesize useUserOverride = _useUserOverride;
    - (BOOL)useUserOverride
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseUserOverride");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_useUserOverride = monoObject;

		return _useUserOverride;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ClearCachedData
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clearCachedData
    {
		
		[self invokeMonoMethod:"ClearCachedData()" withNumArgs:0];
      
    }

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : CreateSpecificCulture
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.String
	 */
    + (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSpecificCulture(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetConsoleFallbackUICulture
		Managed return type : System.Globalization.CultureInfo
		Managed param types : 
	 */
    - (System_Globalization_CultureInfo *)getConsoleFallbackUICulture
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConsoleFallbackUICulture()" withNumArgs:0];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetCultureInfo
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.Int32
	 */
    + (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetCultureInfo
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.String
	 */
    + (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetCultureInfo
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.String, System.String
	 */
    + (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetCultureInfoByIetfLanguageTag
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.String
	 */
    + (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfoByIetfLanguageTag(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }
/* Skipped method : System.Globalization.CultureInfo[] GetCultures(System.Globalization.CultureTypes types) */

	/*! 
		Managed method name : GetFormat
		Managed return type : System.Object
		Managed param types : System.Type
	 */
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ReadOnly
		Managed return type : System.Globalization.CultureInfo
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentCulture = nil;
		m_currentUICulture = nil;
		m_defaultThreadCurrentCulture = nil;
		m_defaultThreadCurrentUICulture = nil;
		m_installedUICulture = nil;
		m_invariantCulture = nil;
	}
@end
//--Dubrovnik.CodeGenerator