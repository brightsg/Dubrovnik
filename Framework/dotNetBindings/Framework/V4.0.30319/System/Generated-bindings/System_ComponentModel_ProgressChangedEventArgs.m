#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ProgressChangedEventArgs.m
//
// Managed class : ProgressChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ProgressChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ProgressChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ProgressChangedEventArgs
	// Managed param types : System.Int32, System.Object
    + (System_ComponentModel_ProgressChangedEventArgs *)new_withProgressPercentage:(int32_t)p1 userState:(System_Object *)p2
    {
		
		System_ComponentModel_ProgressChangedEventArgs * object = [[self alloc] initWithSignature:"int,object" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ProgressPercentage
	// Managed property type : System.Int32
    @synthesize progressPercentage = _progressPercentage;
    - (int32_t)progressPercentage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProgressPercentage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_progressPercentage = monoObject;

		return _progressPercentage;
	}

	// Managed property name : UserState
	// Managed property type : System.Object
    @synthesize userState = _userState;
    - (System_Object *)userState
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_userState isEqualToMonoObject:monoObject]) return _userState;					
		_userState = [System_Object objectWithMonoObject:monoObject];

		return _userState;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator