//++Dubrovnik.CodeGenerator System_Diagnostics_CounterSample.h
//
// Managed struct : CounterSample
//
@interface System_Diagnostics_CounterSample : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterSample
	// Managed param types : System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Diagnostics.PerformanceCounterType
    + (System_Diagnostics_CounterSample *)new_withRawValue:(int64_t)p1 baseValue:(int64_t)p2 counterFrequency:(int64_t)p3 systemFrequency:(int64_t)p4 timeStamp:(int64_t)p5 timeStamp100nSec:(int64_t)p6 counterType:(System_Diagnostics_PerformanceCounterType)p7;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterSample
	// Managed param types : System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Int64, System.Diagnostics.PerformanceCounterType, System.Int64
    + (System_Diagnostics_CounterSample *)new_withRawValue:(int64_t)p1 baseValue:(int64_t)p2 counterFrequency:(int64_t)p3 systemFrequency:(int64_t)p4 timeStamp:(int64_t)p5 timeStamp100nSec:(int64_t)p6 counterType:(System_Diagnostics_PerformanceCounterType)p7 counterTimeStamp:(int64_t)p8;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Diagnostics.CounterSample
    + (System_Diagnostics_CounterSample *)empty;
    + (void)setEmpty:(System_Diagnostics_CounterSample *)value;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseValue
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t baseValue;

	// Managed property name : CounterFrequency
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t counterFrequency;

	// Managed property name : CounterTimeStamp
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t counterTimeStamp;

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @property (nonatomic, readonly) System_Diagnostics_PerformanceCounterType counterType;

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t rawValue;

	// Managed property name : SystemFrequency
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t systemFrequency;

	// Managed property name : TimeStamp
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t timeStamp;

	// Managed property name : TimeStamp100nSec
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t timeStamp100nSec;

#pragma mark -
#pragma mark Methods

	// Managed method name : Calculate
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample
    + (float)calculate_withCounterSample:(System_Diagnostics_CounterSample *)p1;

	// Managed method name : Calculate
	// Managed return type : System.Single
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (float)calculate_withCounterSample:(System_Diagnostics_CounterSample *)p1 nextCounterSample:(System_Diagnostics_CounterSample *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterSample
    - (BOOL)equals_withSample:(System_Diagnostics_CounterSample *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (BOOL)op_Equality_withA:(System_Diagnostics_CounterSample *)p1 b:(System_Diagnostics_CounterSample *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.CounterSample, System.Diagnostics.CounterSample
    + (BOOL)op_Inequality_withA:(System_Diagnostics_CounterSample *)p1 b:(System_Diagnostics_CounterSample *)p2;
@end
//--Dubrovnik.CodeGenerator