//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceData_CounterData.h
//
// Managed class : CounterData
//
@interface System_Diagnostics_PerformanceData_CounterData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @property (nonatomic) int64_t rawValue;

	// Managed property name : Value
	// Managed property type : System.Int64
    @property (nonatomic) int64_t value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Decrement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)decrement;

	// Managed method name : Increment
	// Managed return type : System.Void
	// Managed param types : 
    - (void)increment;

	// Managed method name : IncrementBy
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)incrementBy_withValue:(int64_t)p1;
@end
//--Dubrovnik.CodeGenerator