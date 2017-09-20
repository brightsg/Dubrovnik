#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_StateChangeEventArgs.m
//
// Managed class : StateChangeEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_StateChangeEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.StateChangeEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.StateChangeEventArgs
	// Managed param types : System.Data.ConnectionState, System.Data.ConnectionState
    + (System_Data_StateChangeEventArgs *)new_withOriginalState:(int32_t)p1 currentState:(int32_t)p2
    {
		
		System_Data_StateChangeEventArgs * object = [[self alloc] initWithSignature:"System.Data.ConnectionState,System.Data.ConnectionState" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentState
	// Managed property type : System.Data.ConnectionState
    @synthesize currentState = _currentState;
    - (int32_t)currentState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_currentState = monoObject;

		return _currentState;
	}

	// Managed property name : OriginalState
	// Managed property type : System.Data.ConnectionState
    @synthesize originalState = _originalState;
    - (int32_t)originalState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OriginalState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_originalState = monoObject;

		return _originalState;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator