#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_RequestCachingSection.m
//
// Managed class : RequestCachingSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_RequestCachingSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.RequestCachingSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultFtpCachePolicy
	// Managed property type : System.Net.Configuration.FtpCachePolicyElement
    @synthesize defaultFtpCachePolicy = _defaultFtpCachePolicy;
    - (System_Net_Configuration_FtpCachePolicyElement *)defaultFtpCachePolicy
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultFtpCachePolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultFtpCachePolicy isEqualToMonoObject:monoObject]) return _defaultFtpCachePolicy;					
		_defaultFtpCachePolicy = [System_Net_Configuration_FtpCachePolicyElement bestObjectWithMonoObject:monoObject];

		return _defaultFtpCachePolicy;
	}

	// Managed property name : DefaultHttpCachePolicy
	// Managed property type : System.Net.Configuration.HttpCachePolicyElement
    @synthesize defaultHttpCachePolicy = _defaultHttpCachePolicy;
    - (System_Net_Configuration_HttpCachePolicyElement *)defaultHttpCachePolicy
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultHttpCachePolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultHttpCachePolicy isEqualToMonoObject:monoObject]) return _defaultHttpCachePolicy;					
		_defaultHttpCachePolicy = [System_Net_Configuration_HttpCachePolicyElement bestObjectWithMonoObject:monoObject];

		return _defaultHttpCachePolicy;
	}

	// Managed property name : DefaultPolicyLevel
	// Managed property type : System.Net.Cache.RequestCacheLevel
    @synthesize defaultPolicyLevel = _defaultPolicyLevel;
    - (int32_t)defaultPolicyLevel
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultPolicyLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_defaultPolicyLevel = monoObject;

		return _defaultPolicyLevel;
	}
    - (void)setDefaultPolicyLevel:(int32_t)value
	{
		_defaultPolicyLevel = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DefaultPolicyLevel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DisableAllCaching
	// Managed property type : System.Boolean
    @synthesize disableAllCaching = _disableAllCaching;
    - (BOOL)disableAllCaching
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DisableAllCaching");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_disableAllCaching = monoObject;

		return _disableAllCaching;
	}
    - (void)setDisableAllCaching:(BOOL)value
	{
		_disableAllCaching = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DisableAllCaching");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsPrivateCache
	// Managed property type : System.Boolean
    @synthesize isPrivateCache = _isPrivateCache;
    - (BOOL)isPrivateCache
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPrivateCache");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPrivateCache = monoObject;

		return _isPrivateCache;
	}
    - (void)setIsPrivateCache:(BOOL)value
	{
		_isPrivateCache = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsPrivateCache");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : UnspecifiedMaximumAge
	// Managed property type : System.TimeSpan
    @synthesize unspecifiedMaximumAge = _unspecifiedMaximumAge;
    - (System_TimeSpan *)unspecifiedMaximumAge
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnspecifiedMaximumAge");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_unspecifiedMaximumAge isEqualToMonoObject:monoObject]) return _unspecifiedMaximumAge;					
		_unspecifiedMaximumAge = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _unspecifiedMaximumAge;
	}
    - (void)setUnspecifiedMaximumAge:(System_TimeSpan *)value
	{
		_unspecifiedMaximumAge = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "UnspecifiedMaximumAge");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator