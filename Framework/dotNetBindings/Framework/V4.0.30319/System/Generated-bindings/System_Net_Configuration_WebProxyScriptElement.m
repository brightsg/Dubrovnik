#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_WebProxyScriptElement.m
//
// Managed class : WebProxyScriptElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_WebProxyScriptElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.WebProxyScriptElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DownloadTimeout
	// Managed property type : System.TimeSpan
    @synthesize downloadTimeout = _downloadTimeout;
    - (System_TimeSpan *)downloadTimeout
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DownloadTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_downloadTimeout isEqualToMonoObject:monoObject]) return _downloadTimeout;					
		_downloadTimeout = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _downloadTimeout;
	}
    - (void)setDownloadTimeout:(System_TimeSpan *)value
	{
		_downloadTimeout = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DownloadTimeout");
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