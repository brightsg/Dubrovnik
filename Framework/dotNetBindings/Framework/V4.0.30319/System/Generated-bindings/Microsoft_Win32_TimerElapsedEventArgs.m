#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_TimerElapsedEventArgs.m
//
// Managed class : TimerElapsedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_TimerElapsedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.TimerElapsedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.TimerElapsedEventArgs
	// Managed param types : System.IntPtr
    + (Microsoft_Win32_TimerElapsedEventArgs *)new_withTimerId:(void *)p1
    {
		
		Microsoft_Win32_TimerElapsedEventArgs * object = [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TimerId
	// Managed property type : System.IntPtr
    @synthesize timerId = _timerId;
    - (void *)timerId
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TimerId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_timerId = monoObject;

		return _timerId;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator