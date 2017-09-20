//++Dubrovnik.CodeGenerator System_Threading_ReaderWriterLockSlim.h
//
// Managed class : ReaderWriterLockSlim
//
@interface System_Threading_ReaderWriterLockSlim : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ReaderWriterLockSlim
	// Managed param types : System.Threading.LockRecursionPolicy
    + (System_Threading_ReaderWriterLockSlim *)new_withRecursionPolicy:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentReadCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t currentReadCount;

	// Managed property name : IsReadLockHeld
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadLockHeld;

	// Managed property name : IsUpgradeableReadLockHeld
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isUpgradeableReadLockHeld;

	// Managed property name : IsWriteLockHeld
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isWriteLockHeld;

	// Managed property name : RecursionPolicy
	// Managed property type : System.Threading.LockRecursionPolicy
    @property (nonatomic, readonly) int32_t recursionPolicy;

	// Managed property name : RecursiveReadCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recursiveReadCount;

	// Managed property name : RecursiveUpgradeCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recursiveUpgradeCount;

	// Managed property name : RecursiveWriteCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t recursiveWriteCount;

	// Managed property name : WaitingReadCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t waitingReadCount;

	// Managed property name : WaitingUpgradeCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t waitingUpgradeCount;

	// Managed property name : WaitingWriteCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t waitingWriteCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : EnterReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)enterReadLock;

	// Managed method name : EnterUpgradeableReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)enterUpgradeableReadLock;

	// Managed method name : EnterWriteLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)enterWriteLock;

	// Managed method name : ExitReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exitReadLock;

	// Managed method name : ExitUpgradeableReadLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exitUpgradeableReadLock;

	// Managed method name : ExitWriteLock
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exitWriteLock;

	// Managed method name : TryEnterReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)tryEnterReadLock_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : TryEnterReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryEnterReadLock_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : TryEnterUpgradeableReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)tryEnterUpgradeableReadLock_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : TryEnterUpgradeableReadLock
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryEnterUpgradeableReadLock_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : TryEnterWriteLock
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)tryEnterWriteLock_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : TryEnterWriteLock
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)tryEnterWriteLock_withMillisecondsTimeout:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator