#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.SpinLock.m
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
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsHeld
	// Managed property type : System.Boolean
    @synthesize isHeld = _isHeld;
    - (BOOL)isHeld
    {
		MonoObject *monoObject = [self getMonoProperty:"IsHeld"];
		_isHeld = DB_UNBOX_BOOLEAN(monoObject);

		return _isHeld;
	}

	// Managed property name : IsHeldByCurrentThread
	// Managed property type : System.Boolean
    @synthesize isHeldByCurrentThread = _isHeldByCurrentThread;
    - (BOOL)isHeldByCurrentThread
    {
		MonoObject *monoObject = [self getMonoProperty:"IsHeldByCurrentThread"];
		_isHeldByCurrentThread = DB_UNBOX_BOOLEAN(monoObject);

		return _isHeldByCurrentThread;
	}

	// Managed property name : IsThreadOwnerTrackingEnabled
	// Managed property type : System.Boolean
    @synthesize isThreadOwnerTrackingEnabled = _isThreadOwnerTrackingEnabled;
    - (BOOL)isThreadOwnerTrackingEnabled
    {
		MonoObject *monoObject = [self getMonoProperty:"IsThreadOwnerTrackingEnabled"];
		_isThreadOwnerTrackingEnabled = DB_UNBOX_BOOLEAN(monoObject);

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
		[self invokeMonoMethod:"TryEnter(System.TimeSpan,bool&)" withNumArgs:2, [p1 monoValue], p2];
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