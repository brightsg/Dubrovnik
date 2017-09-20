//++Dubrovnik.CodeGenerator System_Diagnostics_CounterCreationData.h
//
// Managed class : CounterCreationData
//
@interface System_Diagnostics_CounterCreationData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.CounterCreationData
	// Managed param types : System.String, System.String, System.Diagnostics.PerformanceCounterType
    + (System_Diagnostics_CounterCreationData *)new_withCounterName:(NSString *)p1 counterHelp:(NSString *)p2 counterType:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : CounterHelp
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * counterHelp;

	// Managed property name : CounterName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * counterName;

	// Managed property name : CounterType
	// Managed property type : System.Diagnostics.PerformanceCounterType
    @property (nonatomic) int32_t counterType;
@end
//--Dubrovnik.CodeGenerator