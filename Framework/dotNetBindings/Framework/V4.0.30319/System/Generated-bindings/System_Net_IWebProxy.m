#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_IWebProxy.m
//
// Managed interface : IWebProxy
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_IWebProxy

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.IWebProxy";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Credentials
	// Managed property type : System.Net.ICredentials
    @synthesize credentials = _credentials;
    - (System_Net_ICredentials *)credentials
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Net.IWebProxy.Credentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_credentials isEqualToMonoObject:monoObject]) return _credentials;					
		_credentials = [System_Net_ICredentials bestObjectWithMonoObject:monoObject];

		return _credentials;
	}
    - (void)setCredentials:(System_Net_ICredentials *)value
	{
		_credentials = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Net.IWebProxy.Credentials");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetProxy
	// Managed return type : System.Uri
	// Managed param types : System.Uri
    - (System_Uri *)getProxy_withDestination:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IWebProxy.GetProxy(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Uri bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsBypassed
	// Managed return type : System.Boolean
	// Managed param types : System.Uri
    - (BOOL)isBypassed_withHost:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Net.IWebProxy.IsBypassed(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator