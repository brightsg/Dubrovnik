#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Monitor.m
//
// Managed class : Monitor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Monitor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Monitor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Enter
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)enter_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"Enter(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Enter
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Boolean&
    + (void)enter_withObj:(System_Object *)p1 lockTakenRef:(BOOL*)p2
    {
		[self invokeMonoClassMethod:"Enter(object,bool&)" withNumArgs:2, [p1 monoValue], p2];
    }

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)exit_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"Exit(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : IsEntered
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)isEntered_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsEntered(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Pulse
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)pulse_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"Pulse(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : PulseAll
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)pulseAll_withObj:(System_Object *)p1
    {
		[self invokeMonoClassMethod:"PulseAll(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : TryEnter
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)tryEnter_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryEnter(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Boolean&
    + (void)tryEnter_withObj:(System_Object *)p1 lockTakenRef:(BOOL*)p2
    {
		[self invokeMonoClassMethod:"TryEnter(object,bool&)" withNumArgs:2, [p1 monoValue], p2];
    }

	// Managed method name : TryEnter
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Int32
    + (BOOL)tryEnter_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryEnter(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnter
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.TimeSpan
    + (BOOL)tryEnter_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryEnter(object,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, ref System.Boolean&
    + (void)tryEnter_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2 lockTakenRef:(BOOL*)p3
    {
		[self invokeMonoClassMethod:"TryEnter(object,int,bool&)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), p3];
    }

	// Managed method name : TryEnter
	// Managed return type : System.Void
	// Managed param types : System.Object, System.TimeSpan, ref System.Boolean&
    + (void)tryEnter_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2 lockTakenRef:(BOOL*)p3
    {
		[self invokeMonoClassMethod:"TryEnter(object,System.TimeSpan,bool&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], p3];
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Int32, System.Boolean
    + (BOOL)wait_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2 exitContext:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Wait(object,int,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.TimeSpan, System.Boolean
    + (BOOL)wait_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2 exitContext:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Wait(object,System.TimeSpan,bool)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Int32
    + (BOOL)wait_withObj:(System_Object *)p1 millisecondsTimeout:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Wait(object,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.TimeSpan
    + (BOOL)wait_withObj:(System_Object *)p1 timeout:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Wait(object,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Wait
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    + (BOOL)wait_withObj:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"Wait(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator