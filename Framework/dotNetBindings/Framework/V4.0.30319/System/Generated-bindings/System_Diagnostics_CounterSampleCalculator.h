//++Dubrovnik.CodeGenerator System_Diagnostics_CounterSampleCalculator.h
//
// Managed class : CounterSampleCalculator
//
@interface System_Diagnostics_CounterSampleCalculator : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ComputeCounterValue
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample
    + (float)computeCounterValue_withNewSample:(System_Diagnostics_CounterSample *)p1;

	// Managed method name : ComputeCounterValue
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (float)computeCounterValue_withOldSample:(System_Diagnostics_CounterSample *)p1 newSample:(System_Diagnostics_CounterSample *)p2;
@end
//--Dubrovnik.CodeGenerator