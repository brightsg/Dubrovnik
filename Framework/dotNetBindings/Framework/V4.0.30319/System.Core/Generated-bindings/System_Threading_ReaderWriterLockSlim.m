#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Threading_ReaderWriterLockSlim.m
//
// Managed class : ReaderWriterLockSlim
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_ReaderWriterLockSlim

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ReaderWriterLockSlim";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ReaderWriterLockSlim
	// Managed param types : System.Threading.LockRecursionPolicy
    + (System_Threading_ReaderWriterLockSlim *)new_withRecursionPolicy:(int32_t)p1
    {
		
		System_Threading_ReaderWriterLockSlim * object = [[self alloc] initWithSignature:"System.Threading.LockRecursionPolicy" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentReadCount
	// Managed property type : System.Int32
    @synthesize currentReadCount = _currentReadCount;
    - (int32_t)currentReadCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentReadCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_currentReadCount = monoObject;

		return _currentReadCount;
	}

	// Managed property name : IsReadLockHeld
	// Managed property type : System.Boolean
    @synthesize isReadLockHeld = _isReadLockHeld;
    - (BOOL)isReadLockHeld
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsReadLockHeld");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isReadLockHeld = monoObject;

		return _isReadLockHeld;
	}

	// Managed property name : IsUpgradeableReadLockHeld
	// Managed property type : System.Boolean
    @synthesize isUpgradeableReadLockHeld = _isUpgradeableReadLockHeld;
    - (BOOL)isUpgradeableReadLockHeld
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsUpgradeableReadLockHeld");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isUpgradeableReadLockHeld = monoObject;

		return _isUpgradeableReadLockHeld;
	}

	// Managed property name : IsWriteLockHeld
	// Managed property type : System.Boolean
    @synthesize isWriteLockHeld = _isWriteLockHeld;
    - (BOOL)isWriteLockHeld
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsWriteLockHeld");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isWriteLockHeld = monoObject;

		return _isWriteLockHeld;
	}

	// Managed property name : RecursionPolicy
	// Managed property type : System.Threading.LockRecursionPolicy
    @synthesize recursionPolicy = _recursionPolicy;
    - (int32_t)recursionPolicy
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecursionPolicy");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recursionPolicy = monoObject;

		return _recursionPolicy;
	}

	// Managed property name : RecursiveReadCount
	// Managed property type : System.Int32
    @synthesize recursiveReadCount = _recursiveReadCount;
    - (int32_t)recursiveReadCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecursiveReadCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recursiveReadCount = monoObject;

		return _recursiveReadCount;
	}

	// Managed property name : RecursiveUpgradeCount
	// Managed property type : System.Int32
    @synthesize recursiveUpgradeCount = _recursiveUpgradeCount;
    - (int32_t)recursiveUpgradeCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecursiveUpgradeCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recursiveUpgradeCount = monoObject;

		return _recursiveUpgradeCount;
	}

	// Managed property name : RecursiveWriteCount
	// Managed property type : System.Int32
    @synthesize recursiveWriteCount = _recursiveWriteCount;
    - (int32_t)recursiveWriteCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RecursiveWriteCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_recursiveWriteCount = monoObject;

		return _recursiveWriteCount;
	}

	// Managed property name : WaitingReadCount
	// Managed property type : System.Int32
    @synthesize waitingReadCount = _waitingReadCount;
    - (int32_t)waitingReadCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WaitingReadCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_waitingReadCount = monoObject;

		return _waitingReadCount;
	}

	// Managed property name : WaitingUpgradeCount
	// Managed property type : System.Int32
    @synthesize waitingUpgradeCount = _waitingUpgradeCount;
    - (int32_t)waitingUpgradeCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WaitingUpgradeCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_waitingUpgradeCount = monoObject;

		return _waitingUpgradeCount;
	}

	// Managed property name : WaitingWriteCount
	// Managed property type : System.Int32
    @synthesize waitingWriteCount = _waitingWriteCount;
    - (int32_t)waitingWriteCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WaitingWriteCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_waitingWriteCount = monoObject;

		return _waitingWriteCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : EnterReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)enterReadLock
    {
		
		[self invokeMonoMethod:"EnterReadLock()" withNumArgs:0];
        
    }

	// Managed method name : EnterUpgradeableReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)enterUpgradeableReadLock
    {
		
		[self invokeMonoMethod:"EnterUpgradeableReadLock()" withNumArgs:0];
        
    }

	// Managed method name : EnterWriteLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)enterWriteLock
    {
		
		[self invokeMonoMethod:"EnterWriteLock()" withNumArgs:0];
        
    }

	// Managed method name : ExitReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exitReadLock
    {
		
		[self invokeMonoMethod:"ExitReadLock()" withNumArgs:0];
        
    }

	// Managed method name : ExitUpgradeableReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exitUpgradeableReadLock
    {
		
		[self invokeMonoMethod:"ExitUpgradeableReadLock()" withNumArgs:0];
        
    }

	// Managed method name : ExitWriteLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exitWriteLock
    {
		
		[self invokeMonoMethod:"ExitWriteLock()" withNumArgs:0];
        
    }

	// Managed method name : TryEnterReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)tryEnterReadLock_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryEnterReadLock(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnterReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryEnterReadLock_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryEnterReadLock(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnterUpgradeableReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)tryEnterUpgradeableReadLock_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryEnterUpgradeableReadLock(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnterUpgradeableReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryEnterUpgradeableReadLock_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryEnterUpgradeableReadLock(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnterWriteLock
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)tryEnterWriteLock_withTimeout:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryEnterWriteLock(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnterWriteLock
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryEnterWriteLock_withMillisecondsTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryEnterWriteLock(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator