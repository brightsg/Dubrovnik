#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_UnobservedTaskExceptionEventArgs.m
//
// Managed class : UnobservedTaskExceptionEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_UnobservedTaskExceptionEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.UnobservedTaskExceptionEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Tasks.UnobservedTaskExceptionEventArgs
	// Managed param types : System.AggregateException
    + (System_Threading_Tasks_UnobservedTaskExceptionEventArgs *)new_withException:(System_AggregateException *)p1
    {
		
		System_Threading_Tasks_UnobservedTaskExceptionEventArgs * object = [[self alloc] initWithSignature:"System.AggregateException" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Exception
	// Managed property type : System.AggregateException
    @synthesize exception = _exception;
    - (System_AggregateException *)exception
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Exception");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_exception isEqualToMonoObject:monoObject]) return _exception;					
		_exception = [System_AggregateException bestObjectWithMonoObject:monoObject];

		return _exception;
	}

	// Managed property name : Observed
	// Managed property type : System.Boolean
    @synthesize observed = _observed;
    - (BOOL)observed
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Observed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_observed = monoObject;

		return _observed;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetObserved
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setObserved
    {
		
		[self invokeMonoMethod:"SetObserved()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator