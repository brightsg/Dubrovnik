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

+ (const char *)monoClassName
{
	return "System.Globalization.CultureInfo";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_Globalization_CultureInfo *)new_withName:(NSString *)p1
{
	System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Globalization_CultureInfo *)new_withName:(NSString *)p1 useUserOverride:(BOOL)p2
{
	System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return object;
}

+ (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1
{
	System_Globalization_CultureInfo * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
	return object;
}

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

static System_Globalization_CultureInfo * m_currentCulture;
+ (System_Globalization_CultureInfo *)currentCulture
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CurrentCulture");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "CurrentCulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static System_Globalization_CultureInfo * m_currentUICulture;
+ (System_Globalization_CultureInfo *)currentUICulture
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CurrentUICulture");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "CurrentUICulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Globalization.DateTimeFormatInfo DateTimeFormat */

static System_Globalization_CultureInfo * m_defaultThreadCurrentCulture;
+ (System_Globalization_CultureInfo *)defaultThreadCurrentCulture
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultThreadCurrentCulture");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DefaultThreadCurrentCulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

static System_Globalization_CultureInfo * m_defaultThreadCurrentUICulture;
+ (System_Globalization_CultureInfo *)defaultThreadCurrentUICulture
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultThreadCurrentUICulture");
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
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DefaultThreadCurrentUICulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize displayName = _displayName;
- (NSString *)displayName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DisplayName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;
	_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _displayName;
}

@synthesize englishName = _englishName;
- (NSString *)englishName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EnglishName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_englishName isEqualToMonoObject:monoObject]) return _englishName;
	_englishName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _englishName;
}

@synthesize ietfLanguageTag = _ietfLanguageTag;
- (NSString *)ietfLanguageTag
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IetfLanguageTag");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_ietfLanguageTag isEqualToMonoObject:monoObject]) return _ietfLanguageTag;
	_ietfLanguageTag = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _ietfLanguageTag;
}

static System_Globalization_CultureInfo * m_installedUICulture;
+ (System_Globalization_CultureInfo *)installedUICulture
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "InstalledUICulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_installedUICulture isEqualToMonoObject:monoObject]) return m_installedUICulture;
	m_installedUICulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

	return m_installedUICulture;
}

static System_Globalization_CultureInfo * m_invariantCulture;
+ (System_Globalization_CultureInfo *)invariantCulture
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "InvariantCulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_invariantCulture isEqualToMonoObject:monoObject]) return m_invariantCulture;
	m_invariantCulture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

	return m_invariantCulture;
}

@synthesize isNeutralCulture = _isNeutralCulture;
- (BOOL)isNeutralCulture
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNeutralCulture");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNeutralCulture = monoObject;

	return _isNeutralCulture;
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}

@synthesize keyboardLayoutId = _keyboardLayoutId;
- (int32_t)keyboardLayoutId
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "KeyboardLayoutId");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_keyboardLayoutId = monoObject;

	return _keyboardLayoutId;
}

@synthesize lCID = _lCID;
- (int32_t)lCID
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "LCID");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_lCID = monoObject;

	return _lCID;
}

@synthesize name = _name;
- (NSString *)name
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_name isEqualToMonoObject:monoObject]) return _name;
	_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _name;
}

@synthesize nativeName = _nativeName;
- (NSString *)nativeName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NativeName");
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

@synthesize parent = _parent;
- (System_Globalization_CultureInfo *)parent
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Parent");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;
	_parent = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

	return _parent;
}

/* Skipped property : System.Globalization.TextInfo TextInfo */

@synthesize threeLetterISOLanguageName = _threeLetterISOLanguageName;
- (NSString *)threeLetterISOLanguageName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ThreeLetterISOLanguageName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_threeLetterISOLanguageName isEqualToMonoObject:monoObject]) return _threeLetterISOLanguageName;
	_threeLetterISOLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _threeLetterISOLanguageName;
}

@synthesize threeLetterWindowsLanguageName = _threeLetterWindowsLanguageName;
- (NSString *)threeLetterWindowsLanguageName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ThreeLetterWindowsLanguageName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_threeLetterWindowsLanguageName isEqualToMonoObject:monoObject]) return _threeLetterWindowsLanguageName;
	_threeLetterWindowsLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _threeLetterWindowsLanguageName;
}

@synthesize twoLetterISOLanguageName = _twoLetterISOLanguageName;
- (NSString *)twoLetterISOLanguageName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TwoLetterISOLanguageName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_twoLetterISOLanguageName isEqualToMonoObject:monoObject]) return _twoLetterISOLanguageName;
	_twoLetterISOLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _twoLetterISOLanguageName;
}

@synthesize useUserOverride = _useUserOverride;
- (BOOL)useUserOverride
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UseUserOverride");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_useUserOverride = monoObject;

	return _useUserOverride;
}

#pragma mark -
#pragma mark Methods

- (void)clearCachedData
{
	[self invokeMonoMethod:"ClearCachedData()" withNumArgs:0];
}

- (System_Object *)clone
{
	MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSpecificCulture(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

- (BOOL)equals_withValue:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Globalization_CultureInfo *)getConsoleFallbackUICulture
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetConsoleFallbackUICulture()" withNumArgs:0];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(int)" withNumArgs:1, DB_VALUE(p1)];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfoByIetfLanguageTag(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Globalization.CultureInfo[] GetCultures(System.Globalization.CultureTypes types) */

- (System_Object *)getFormat_withFormatType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];
}

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