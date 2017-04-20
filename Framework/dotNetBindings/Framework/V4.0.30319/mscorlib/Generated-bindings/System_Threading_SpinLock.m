#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_SpinLock.m
//
// Managed struct : SpinLock
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_SpinLock

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.SpinLock";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.SpinLock
	// Managed param types : System.Boolean
    + (System_Threading_SpinLock *)new_withEnableThreadOwnerTracking:(BOOL)p1
    {
		
		System_Threading_SpinLock * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsHeld
	// Managed property type : System.Boolean
    @synthesize isHeld = _isHeld;
    - (BOOL)isHeld
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsHeld");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isHeld = monoObject;

		return _isHeld;
	}

	// Managed property name : IsHeldByCurrentThread
	// Managed property type : System.Boolean
    @synthesize isHeldByCurrentThread = _isHeldByCurrentThread;
    - (BOOL)isHeldByCurrentThread
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsHeldByCurrentThread");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isHeldByCurrentThread = monoObject;

		return _isHeldByCurrentThread;
	}

	// Managed property name : IsThreadOwnerTrackingEnabled
	// Managed property type : System.Boolean
    @synthesize isThreadOwnerTrackingEnabled = _isThreadOwnerTrackingEnabled;
    - (BOOL)isThreadOwnerTrackingEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsThreadOwnerTrackingEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isThreadOwnerTrackingEnabled = monoObject;

		return _isThreadOwnerTrackingEnabled;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Enter
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&
    - (void)enter_withLockTakenRef:(BOOL*)p1
    {
		
		[self invokeMonoMethod:"Enter(bool&)" withNumArgs:1, p1];
        
    }

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exit
    {
		
		[self invokeMonoMethod:"Exit()" withNumArgs:0];
        
    }

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)exit_withUseMemoryBarrier:(BOOL)p1
    {
		
		[self invokeMonoMethod:"Exit(bool)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&
    - (void)tryEnter_withLockTakenRef:(BOOL*)p1
    {
		
		[self invokeMonoMethod:"TryEnter(bool&)" withNumArgs:1, p1];
        
    }

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan, ref System.Boolean&
    - (void)tryEnter_withTimeout:(System_TimeSpan *)p1 lockTakenRef:(BOOL*)p2
    {
		
		[self invokeMonoMethod:"TryEnter(System.TimeSpan,bool&)" withNumArgs:2, [p1 monoRTInvokeArg], p2];
        
    }

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Boolean&
    - (void)tryEnter_withMillisecondsTimeout:(int32_t)p1 lockTakenRef:(BOOL*)p2
    {
		
		[self invokeMonoMethod:"TryEnter(int,bool&)" withNumArgs:2, DB_VALUE(p1), p2];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator