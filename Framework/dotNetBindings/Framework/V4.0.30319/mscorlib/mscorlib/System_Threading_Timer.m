#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Timer.m
//
// Managed class : Timer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Timer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Timer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.Int32, System.Int32
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeInt:(int32_t)p3 periodInt:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.TimerCallback,object,int,int" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.TimeSpan, System.TimeSpan
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeSTimeSpan:(System_TimeSpan *)p3 periodSTimeSpan:(System_TimeSpan *)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.TimerCallback,object,System.TimeSpan,System.TimeSpan" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.UInt32, System.UInt32
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeUint:(uint32_t)p3 periodUint:(uint32_t)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.TimerCallback,object,uint,uint" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback, System.Object, System.Int64, System.Int64
    + (System_Threading_Timer *)new_withCallbackSTTimerCallback:(System_Threading_TimerCallback *)p1 stateObject:(System_Object *)p2 dueTimeLong:(int64_t)p3 periodLong:(int64_t)p4
    {
		return [[self alloc] initWithSignature:"System.Threading.TimerCallback,object,long,long" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Threading.Timer
	// Managed param types : System.Threading.TimerCallback
    + (System_Threading_Timer *)new_withCallback:(System_Threading_TimerCallback *)p1
    {
		return [[self alloc] initWithSignature:"System.Threading.TimerCallback" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)change_withDueTimeInt:(int32_t)p1 periodInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Change(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.TimeSpan
    - (BOOL)change_withDueTimeSTimeSpan:(System_TimeSpan *)p1 periodSTimeSpan:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Change(System.TimeSpan,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.UInt32, System.UInt32
    - (BOOL)change_withDueTimeUint:(uint32_t)p1 periodUint:(uint32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Change(uint,uint)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Change
	// Managed return type : System.Boolean
	// Managed param types : System.Int64, System.Int64
    - (BOOL)change_withDueTimeLong:(int64_t)p1 periodLong:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Change(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Dispose
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.WaitHandle
    - (BOOL)dispose_withNotifyObject:(System_Threading_WaitHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Dispose(System.Threading.WaitHandle)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator