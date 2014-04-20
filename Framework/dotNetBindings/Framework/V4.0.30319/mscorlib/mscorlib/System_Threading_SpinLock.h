﻿//++Dubrovnik.CodeGenerator System_Threading_SpinLock.h
//
// Managed struct : SpinLock
//
@interface System_Threading_SpinLock : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.SpinLock
	// Managed param types : System.Boolean
    + (System_Threading_SpinLock *)new_withEnableThreadOwnerTracking:(BOOL)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsHeld
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isHeld;

	// Managed property name : IsHeldByCurrentThread
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isHeldByCurrentThread;

	// Managed property name : IsThreadOwnerTrackingEnabled
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isThreadOwnerTrackingEnabled;

#pragma mark -
#pragma mark Methods

	// Managed method name : Enter
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&
    - (void)enter_withLockTakenRef:(BOOL*)p1;

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)exit;

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)exit_withUseMemoryBarrier:(BOOL)p1;

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&
    - (void)tryEnter_withLockTakenRef:(BOOL*)p1;

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.TimeSpan, ref System.Boolean&
    - (void)tryEnter_withTimeout:(System_TimeSpan *)p1 lockTakenRef:(BOOL*)p2;

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Int32, ref System.Boolean&
    - (void)tryEnter_withMillisecondsTimeout:(int32_t)p1 lockTakenRef:(BOOL*)p2;
@end
//--Dubrovnik.CodeGenerator