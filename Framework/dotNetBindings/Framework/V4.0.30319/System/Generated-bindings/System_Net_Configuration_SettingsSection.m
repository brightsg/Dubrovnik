#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_SettingsSection.m
//
// Managed class : SettingsSection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_SettingsSection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.SettingsSection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HttpListener
	// Managed property type : System.Net.Configuration.HttpListenerElement
    @synthesize httpListener = _httpListener;
    - (System_Net_Configuration_HttpListenerElement *)httpListener
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HttpListener");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_httpListener isEqualToMonoObject:monoObject]) return _httpListener;					
		_httpListener = [System_Net_Configuration_HttpListenerElement bestObjectWithMonoObject:monoObject];

		return _httpListener;
	}

	// Managed property name : HttpWebRequest
	// Managed property type : System.Net.Configuration.HttpWebRequestElement
    @synthesize httpWebRequest = _httpWebRequest;
    - (System_Net_Configuration_HttpWebRequestElement *)httpWebRequest
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HttpWebRequest");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_httpWebRequest isEqualToMonoObject:monoObject]) return _httpWebRequest;					
		_httpWebRequest = [System_Net_Configuration_HttpWebRequestElement bestObjectWithMonoObject:monoObject];

		return _httpWebRequest;
	}

	// Managed property name : Ipv6
	// Managed property type : System.Net.Configuration.Ipv6Element
    @synthesize ipv6 = _ipv6;
    - (System_Net_Configuration_Ipv6Element *)ipv6
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Ipv6");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_ipv6 isEqualToMonoObject:monoObject]) return _ipv6;					
		_ipv6 = [System_Net_Configuration_Ipv6Element bestObjectWithMonoObject:monoObject];

		return _ipv6;
	}

	// Managed property name : PerformanceCounters
	// Managed property type : System.Net.Configuration.PerformanceCountersElement
    @synthesize performanceCounters = _performanceCounters;
    - (System_Net_Configuration_PerformanceCountersElement *)performanceCounters
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PerformanceCounters");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_performanceCounters isEqualToMonoObject:monoObject]) return _performanceCounters;					
		_performanceCounters = [System_Net_Configuration_PerformanceCountersElement bestObjectWithMonoObject:monoObject];

		return _performanceCounters;
	}

	// Managed property name : ServicePointManager
	// Managed property type : System.Net.Configuration.ServicePointManagerElement
    @synthesize servicePointManager = _servicePointManager;
    - (System_Net_Configuration_ServicePointManagerElement *)servicePointManager
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ServicePointManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_servicePointManager isEqualToMonoObject:monoObject]) return _servicePointManager;					
		_servicePointManager = [System_Net_Configuration_ServicePointManagerElement bestObjectWithMonoObject:monoObject];

		return _servicePointManager;
	}

	// Managed property name : Socket
	// Managed property type : System.Net.Configuration.SocketElement
    @synthesize socket = _socket;
    - (System_Net_Configuration_SocketElement *)socket
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Socket");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_socket isEqualToMonoObject:monoObject]) return _socket;					
		_socket = [System_Net_Configuration_SocketElement bestObjectWithMonoObject:monoObject];

		return _socket;
	}

	// Managed property name : WebProxyScript
	// Managed property type : System.Net.Configuration.WebProxyScriptElement
    @synthesize webProxyScript = _webProxyScript;
    - (System_Net_Configuration_WebProxyScriptElement *)webProxyScript
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WebProxyScript");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_webProxyScript isEqualToMonoObject:monoObject]) return _webProxyScript;					
		_webProxyScript = [System_Net_Configuration_WebProxyScriptElement bestObjectWithMonoObject:monoObject];

		return _webProxyScript;
	}

	// Managed property name : WebUtility
	// Managed property type : System.Net.Configuration.WebUtilityElement
    @synthesize webUtility = _webUtility;
    - (System_Net_Configuration_WebUtilityElement *)webUtility
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WebUtility");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_webUtility isEqualToMonoObject:monoObject]) return _webUtility;					
		_webUtility = [System_Net_Configuration_WebUtilityElement bestObjectWithMonoObject:monoObject];

		return _webUtility;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator