#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_SpinWait.m
//
// Managed struct : SpinWait
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_SpinWait

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.SpinWait";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : NextSpinWillYield
	// Managed property type : System.Boolean
    @synthesize nextSpinWillYield = _nextSpinWillYield;
    - (BOOL)nextSpinWillYield
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NextSpinWillYield");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_nextSpinWillYield = monoObject;

		return _nextSpinWillYield;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

	// Managed method name : SpinOnce
	// Managed return type : System.Void
	// Managed param types : 
    - (void)spinOnce
    {
		
		[self invokeMonoMethod:"SpinOnce()" withNumArgs:0];
        
    }

	// Managed method name : SpinUntil
	// Managed return type : System.Void
	// Managed param types : System.Func`1<System.Boolean>
    + (void)spinUntil_withCondition:(System_FuncA1 *)p1
    {
		
		[self invokeMonoClassMethod:"SpinUntil(System.Func`1<bool>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func`1<System.Boolean>, System.TimeSpan
    + (BOOL)spinUntil_withCondition:(System_FuncA1 *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SpinUntil(System.Func`1<bool>,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func`1<System.Boolean>, System.Int32
    + (BOOL)spinUntil_withCondition:(System_FuncA1 *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SpinUntil(System.Func`1<bool>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator