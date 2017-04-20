#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_IEnvoyInfo.m
//
// Managed interface : IEnvoyInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_IEnvoyInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.IEnvoyInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : EnvoySinks
	// Managed property type : System.Runtime.Remoting.Messaging.IMessageSink
    @synthesize envoySinks = _envoySinks;
    - (System_Runtime_Remoting_Messaging_IMessageSink *)envoySinks
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.Remoting.IEnvoyInfo.EnvoySinks");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_envoySinks isEqualToMonoObject:monoObject]) return _envoySinks;					
		_envoySinks = [System_Runtime_Remoting_Messaging_IMessageSink bestObjectWithMonoObject:monoObject];

		return _envoySinks;
	}
    - (void)setEnvoySinks:(System_Runtime_Remoting_Messaging_IMessageSink *)value
	{
		_envoySinks = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.Remoting.IEnvoyInfo.EnvoySinks");
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