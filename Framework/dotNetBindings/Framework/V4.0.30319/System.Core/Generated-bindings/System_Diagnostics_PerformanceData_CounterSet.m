#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterSet.m
//
// Managed class : CounterSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_PerformanceData_CounterSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.PerformanceData.CounterSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceData.CounterSet
	// Managed param types : System.Guid, System.Guid, System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (System_Diagnostics_PerformanceData_CounterSet *)new_withProviderGuid:(System_Guid *)p1 counterSetGuid:(System_Guid *)p2 instanceType:(int32_t)p3
    {
		
		System_Diagnostics_PerformanceData_CounterSet * object = [[self alloc] initWithSignature:"System.Guid,System.Guid,System.Diagnostics.PerformanceData.CounterSetInstanceType" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCounter
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.PerformanceData.CounterType
    - (void)addCounter_withCounterId:(int32_t)p1 counterType:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddCounter(int,System.Diagnostics.PerformanceData.CounterType)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : AddCounter
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.PerformanceData.CounterType, System.String
    - (void)addCounter_withCounterId:(int32_t)p1 counterType:(int32_t)p2 counterName:(NSString *)p3
    {
		
		[self invokeMonoMethod:"AddCounter(int,System.Diagnostics.PerformanceData.CounterType,string)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : CreateCounterSetInstance
	// Managed return type : System.Diagnostics.PerformanceData.CounterSetInstance
	// Managed param types : System.String
    - (System_Diagnostics_PerformanceData_CounterSetInstance *)createCounterSetInstance_withInstanceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCounterSetInstance(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Diagnostics_PerformanceData_CounterSetInstance bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator