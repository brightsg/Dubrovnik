#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_HttpListenerElement.m
//
// Managed class : HttpListenerElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_HttpListenerElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.HttpListenerElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Timeouts
	// Managed property type : System.Net.Configuration.HttpListenerTimeoutsElement
    @synthesize timeouts = _timeouts;
    - (System_Net_Configuration_HttpListenerTimeoutsElement *)timeouts
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Timeouts");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_timeouts isEqualToMonoObject:monoObject]) return _timeouts;					
		_timeouts = [System_Net_Configuration_HttpListenerTimeoutsElement bestObjectWithMonoObject:monoObject];

		return _timeouts;
	}

	// Managed property name : UnescapeRequestUrl
	// Managed property type : System.Boolean
    @synthesize unescapeRequestUrl = _unescapeRequestUrl;
    - (BOOL)unescapeRequestUrl
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UnescapeRequestUrl");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_unescapeRequestUrl = monoObject;

		return _unescapeRequestUrl;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator