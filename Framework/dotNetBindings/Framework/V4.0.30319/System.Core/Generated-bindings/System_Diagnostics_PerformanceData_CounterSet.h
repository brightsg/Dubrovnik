//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterSet.h
//
// Managed class : CounterSet
//
@interface System_Diagnostics_PerformanceData_CounterSet : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceData.CounterSet
	// Managed param types : System.Guid, System.Guid, System.Diagnostics.PerformanceData.CounterSetInstanceType
    + (System_Diagnostics_PerformanceData_CounterSet *)new_withProviderGuid:(System_Guid *)p1 counterSetGuid:(System_Guid *)p2 instanceType:(int32_t)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCounter
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.PerformanceData.CounterType
    - (void)addCounter_withCounterId:(int32_t)p1 counterType:(int32_t)p2;

	// Managed method name : AddCounter
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Diagnostics.PerformanceData.CounterType, System.String
    - (void)addCounter_withCounterId:(int32_t)p1 counterType:(int32_t)p2 counterName:(NSString *)p3;

	// Managed method name : CreateCounterSetInstance
	// Managed return type : System.Diagnostics.PerformanceData.CounterSetInstance
	// Managed param types : System.String
    - (System_Diagnostics_PerformanceData_CounterSetInstance *)createCounterSetInstance_withInstanceName:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator