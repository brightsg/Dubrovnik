#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceCreatedEventArgs.m
//
// Managed class : EventSourceCreatedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Tracing_EventSourceCreatedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventSourceCreatedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : EventSource
	// Managed property type : System.Diagnostics.Tracing.EventSource
    @synthesize eventSource = _eventSource;
    - (System_Diagnostics_Tracing_EventSource *)eventSource
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EventSource");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_eventSource isEqualToMonoObject:monoObject]) return _eventSource;					
		_eventSource = [System_Diagnostics_Tracing_EventSource bestObjectWithMonoObject:monoObject];

		return _eventSource;
	}
    - (void)setEventSource:(System_Diagnostics_Tracing_EventSource *)value
	{
		_eventSource = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EventSource");
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