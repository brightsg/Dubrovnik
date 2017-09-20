//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterSetInstance.h
//
// Managed class : CounterSetInstance
//
@interface System_Diagnostics_PerformanceData_CounterSetInstance : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Counters
	// Managed property type : System.Diagnostics.PerformanceData.CounterSetInstanceCounterDataSet
    @property (nonatomic, strong, readonly) System_Diagnostics_PerformanceData_CounterSetInstanceCounterDataSet * counters;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator