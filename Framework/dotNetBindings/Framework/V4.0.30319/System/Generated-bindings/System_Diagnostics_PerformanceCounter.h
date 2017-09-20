//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounter.h
//
// Managed class : PerformanceCounter
//
@interface System_Diagnostics_PerformanceCounter : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_, System_ComponentModel_ISupportInitialize_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3 machineName:(NSString *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.String, System.Boolean
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 instanceName:(NSString *)p3 readOnly:(BOOL)p4;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounter
	// Managed param types : System.String, System.String, System.Boolean
    + (System_Diagnostics_PerformanceCounter *)new_withCategoryName:(NSString *)p1 counterName:(NSString *)p2 readOnly:(BOOL)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultFileMappingSize
	// Managed field type : System.Int32
    + (int32_t)defaultFileMappingSize;
    + (void)setDefaultFileMappingSize:(int32_t)value;

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * categoryName;

	// Managed property name : CounterHelp
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * counterHelp;

	// Managed property name : CounterName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * counterName;

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @property (nonatomic, readonly) int32_t counterType;

	// Managed property name : InstanceLifetime
	// Managed property type : System.Diagnostics.PerformanceCounterInstanceLifetime
    @property (nonatomic) int32_t instanceLifetime;

	// Managed property name : InstanceName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * instanceName;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * machineName;

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @property (nonatomic) int64_t rawValue;

	// Managed property name : ReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL readOnly;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CloseSharedResources
	// Managed return type : System.Void
	// Managed param types : 
    + (void)closeSharedResources;

	// Managed method name : Decrement
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)decrement;

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit;

	// Managed method name : Increment
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)increment;

	// Managed method name : IncrementBy
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)incrementBy_withValue:(int64_t)p1;

	// Managed method name : NextSample
	// Managed return type : System.Diagnostics.CounterSample
	// Managed param types : 
    - (System_Diagnostics_CounterSample *)nextSample;

	// Managed method name : NextValue
	// Managed return type : System.Single
	// Managed param types : 
    - (float)nextValue;

	// Managed method name : RemoveInstance
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeInstance;
@end
//--Dubrovnik.CodeGenerator