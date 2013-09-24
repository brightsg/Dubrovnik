#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.SpinWait.m
//
// Managed struct : SpinWait
//
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

	// Managed type : System.Int32
    - (int32_t)count
    {
		MonoObject * monoObject = [self getMonoProperty:"Count"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)nextSpinWillYield
    {
		MonoObject * monoObject = [self getMonoProperty:"NextSpinWillYield"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
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
	// Managed param types : System.Func<System.Boolean>
    - (void)spinUntil_withCondition:(System_Func *)p1
    {
		[self invokeMonoMethod:"SpinUntil(System.Func<System.Boolean>)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func<System.Boolean>, System.TimeSpan
    - (BOOL)spinUntil_withCondition:(System_Func *)p1 timeout:(System_TimeSpan *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SpinUntil(System.Func<System.Boolean>,System.TimeSpan)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SpinUntil
	// Managed return type : System.Boolean
	// Managed param types : System.Func<System.Boolean>, System.Int32
    - (BOOL)spinUntil_withCondition:(System_Func *)p1 millisecondsTimeout:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SpinUntil(System.Func<System.Boolean>,int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator