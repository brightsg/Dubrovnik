//++Dubrovnik.CodeGenerator System_Diagnostics_InstanceData.h
//
// Managed class : InstanceData
//
@interface System_Diagnostics_InstanceData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.InstanceData
	// Managed param types : System.String, System.Diagnostics.CounterSample
    + (System_Diagnostics_InstanceData *)new_withInstanceName:(NSString *)p1 sample:(System_Diagnostics_CounterSample *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : InstanceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * instanceName;

	// Managed property name : RawValue
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t rawValue;

	// Managed property name : Sample
	// Managed property type : System.Diagnostics.CounterSample
    @property (nonatomic, strong, readonly) System_Diagnostics_CounterSample * sample;
@end
//--Dubrovnik.CodeGenerator