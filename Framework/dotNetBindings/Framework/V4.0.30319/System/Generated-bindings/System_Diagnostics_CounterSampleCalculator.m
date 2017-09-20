#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_CounterSampleCalculator.m
//
// Managed class : CounterSampleCalculator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_CounterSampleCalculator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.CounterSampleCalculator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ComputeCounterValue
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample
    + (float)computeCounterValue_withNewSample:(System_Diagnostics_CounterSample *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ComputeCounterValue(System.Diagnostics.CounterSample)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ComputeCounterValue
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (float)computeCounterValue_withOldSample:(System_Diagnostics_CounterSample *)p1 newSample:(System_Diagnostics_CounterSample *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ComputeCounterValue(System.Diagnostics.CounterSample,System.Diagnostics.CounterSample)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator