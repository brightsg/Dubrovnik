#import "System.h"
//++Dubrovnik.CodeGenerator Microsoft_Win32_SessionEndedEventArgs.m
//
// Managed class : SessionEndedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_Win32_SessionEndedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.Win32.SessionEndedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.Win32.SessionEndedEventArgs
	// Managed param types : Microsoft.Win32.SessionEndReasons
    + (Microsoft_Win32_SessionEndedEventArgs *)new_withReason:(int32_t)p1
    {
		
		Microsoft_Win32_SessionEndedEventArgs * object = [[self alloc] initWithSignature:"Microsoft.Win32.SessionEndReasons" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Reason
	// Managed property type : Microsoft.Win32.SessionEndReasons
    @synthesize reason = _reason;
    - (int32_t)reason
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Reason");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_reason = monoObject;

		return _reason;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator