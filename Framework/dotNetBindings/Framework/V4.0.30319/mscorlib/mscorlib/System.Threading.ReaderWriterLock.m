#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.ReaderWriterLock.m
//
// Managed class : ReaderWriterLock
//
@implementation System_Threading_ReaderWriterLock

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.ReaderWriterLock";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isReaderLockHeld
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReaderLockHeld"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isWriterLockHeld
    {
		MonoObject * monoObject = [self getMonoProperty:"IsWriterLockHeld"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)writerSeqNum
    {
		MonoObject * monoObject = [self getMonoProperty:"WriterSeqNum"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AcquireReaderLock
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)acquireReaderLock_withMillisecondsTimeout:(int32_t)p1
    {
		[self invokeMonoMethod:"AcquireReaderLock(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : AcquireReaderLock
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)acquireReaderLock_withTimeout:(System_TimeSpan *)p1
    {
		[self invokeMonoMethod:"AcquireReaderLock(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AcquireWriterLock
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)acquireWriterLock_withMillisecondsTimeout:(int32_t)p1
    {
		[self invokeMonoMethod:"AcquireWriterLock(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : AcquireWriterLock
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan
    - (void)acquireWriterLock_withTimeout:(System_TimeSpan *)p1
    {
		[self invokeMonoMethod:"AcquireWriterLock(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : AnyWritersSince
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)anyWritersSince_withSeqNum:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"AnyWritersSince(int)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : DowngradeFromWriterLock
	// Managed return type : System.Void
	// Managed param types : ref System.Threading.LockCookie&
    - (void)downgradeFromWriterLock_withLockCookieRef:(System_Threading_LockCookie **)p1
    {
		[self invokeMonoMethod:"DowngradeFromWriterLock(System.Threading.LockCookie&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : ReleaseLock
	// Managed return type : System.Threading.LockCookie
	// Managed param types : 
    - (System_Threading_LockCookie *)releaseLock
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReleaseLock()" withNumArgs:0];
		return [System_Threading_LockCookie representationWithMonoObject:monoObject];
    }

	// Managed method name : ReleaseReaderLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseReaderLock
    {
		[self invokeMonoMethod:"ReleaseReaderLock()" withNumArgs:0];
    }

	// Managed method name : ReleaseWriterLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseWriterLock
    {
		[self invokeMonoMethod:"ReleaseWriterLock()" withNumArgs:0];
    }

	// Managed method name : RestoreLock
	// Managed return type : System.Void
	// Managed param types : ref System.Threading.LockCookie&
    - (void)restoreLock_withLockCookieRef:(System_Threading_LockCookie **)p1
    {
		[self invokeMonoMethod:"RestoreLock(System.Threading.LockCookie&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : UpgradeToWriterLock
	// Managed return type : System.Threading.LockCookie
	// Managed param types : System.Int32
    - (System_Threading_LockCookie *)upgradeToWriterLock_withMillisecondsTimeout:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UpgradeToWriterLock(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Threading_LockCookie representationWithMonoObject:monoObject];
    }

	// Managed method name : UpgradeToWriterLock
	// Managed return type : System.Threading.LockCookie
	// Managed param types : System.TimeSpan
    - (System_Threading_LockCookie *)upgradeToWriterLock_withTimeout:(System_TimeSpan *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UpgradeToWriterLock(System.TimeSpan)" withNumArgs:1, [p1 monoValue]];
		return [System_Threading_LockCookie representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator