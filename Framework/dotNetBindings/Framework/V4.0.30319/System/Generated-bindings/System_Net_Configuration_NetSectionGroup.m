#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_NetSectionGroup.m
//
// Managed class : NetSectionGroup
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_NetSectionGroup

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.NetSectionGroup";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AuthenticationModules
	// Managed property type : System.Net.Configuration.AuthenticationModulesSection
    @synthesize authenticationModules = _authenticationModules;
    - (System_Net_Configuration_AuthenticationModulesSection *)authenticationModules
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AuthenticationModules");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_authenticationModules isEqualToMonoObject:monoObject]) return _authenticationModules;					
		_authenticationModules = [System_Net_Configuration_AuthenticationModulesSection bestObjectWithMonoObject:monoObject];

		return _authenticationModules;
	}

	// Managed property name : ConnectionManagement
	// Managed property type : System.Net.Configuration.ConnectionManagementSection
    @synthesize connectionManagement = _connectionManagement;
    - (System_Net_Configuration_ConnectionManagementSection *)connectionManagement
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConnectionManagement");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_connectionManagement isEqualToMonoObject:monoObject]) return _connectionManagement;					
		_connectionManagement = [System_Net_Configuration_ConnectionManagementSection bestObjectWithMonoObject:monoObject];

		return _connectionManagement;
	}

	// Managed property name : DefaultProxy
	// Managed property type : System.Net.Configuration.DefaultProxySection
    @synthesize defaultProxy = _defaultProxy;
    - (System_Net_Configuration_DefaultProxySection *)defaultProxy
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultProxy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultProxy isEqualToMonoObject:monoObject]) return _defaultProxy;					
		_defaultProxy = [System_Net_Configuration_DefaultProxySection bestObjectWithMonoObject:monoObject];

		return _defaultProxy;
	}

	// Managed property name : MailSettings
	// Managed property type : System.Net.Configuration.MailSettingsSectionGroup
    @synthesize mailSettings = _mailSettings;
    - (System_Net_Configuration_MailSettingsSectionGroup *)mailSettings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MailSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_mailSettings isEqualToMonoObject:monoObject]) return _mailSettings;					
		_mailSettings = [System_Net_Configuration_MailSettingsSectionGroup bestObjectWithMonoObject:monoObject];

		return _mailSettings;
	}

	// Managed property name : RequestCaching
	// Managed property type : System.Net.Configuration.RequestCachingSection
    @synthesize requestCaching = _requestCaching;
    - (System_Net_Configuration_RequestCachingSection *)requestCaching
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RequestCaching");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_requestCaching isEqualToMonoObject:monoObject]) return _requestCaching;					
		_requestCaching = [System_Net_Configuration_RequestCachingSection bestObjectWithMonoObject:monoObject];

		return _requestCaching;
	}

	// Managed property name : Settings
	// Managed property type : System.Net.Configuration.SettingsSection
    @synthesize settings = _settings;
    - (System_Net_Configuration_SettingsSection *)settings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Settings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_settings isEqualToMonoObject:monoObject]) return _settings;					
		_settings = [System_Net_Configuration_SettingsSection bestObjectWithMonoObject:monoObject];

		return _settings;
	}

	// Managed property name : WebRequestModules
	// Managed property type : System.Net.Configuration.WebRequestModulesSection
    @synthesize webRequestModules = _webRequestModules;
    - (System_Net_Configuration_WebRequestModulesSection *)webRequestModules
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WebRequestModules");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_webRequestModules isEqualToMonoObject:monoObject]) return _webRequestModules;					
		_webRequestModules = [System_Net_Configuration_WebRequestModulesSection bestObjectWithMonoObject:monoObject];

		return _webRequestModules;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSectionGroup
	// Managed return type : System.Net.Configuration.NetSectionGroup
	// Managed param types : System.Configuration.Configuration
    + (System_Net_Configuration_NetSectionGroup *)getSectionGroup_withConfig:(System_Configuration_Configuration *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSectionGroup(System.Configuration.Configuration)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_Configuration_NetSectionGroup bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator