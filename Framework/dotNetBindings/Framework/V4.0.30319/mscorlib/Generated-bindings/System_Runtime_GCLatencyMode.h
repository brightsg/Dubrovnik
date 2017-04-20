//++Dubrovnik.CodeGenerator System_Runtime_GCLatencyMode.h
//
// Managed enumeration : GCLatencyMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_GCLatencyMode) {
	System_Runtime_GCLatencyMode_Batch = 0,
	System_Runtime_GCLatencyMode_Interactive = 1,
	System_Runtime_GCLatencyMode_LowLatency = 2,
	System_Runtime_GCLatencyMode_NoGCRegion = 4,
	System_Runtime_GCLatencyMode_SustainedLowLatency = 3,
};
@interface System_Runtime_GCLatencyMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Batch
	// Managed field type : System.Runtime.GCLatencyMode
    + (int32_t)batch;

	// Managed field name : Interactive
	// Managed field type : System.Runtime.GCLatencyMode
    + (int32_t)interactive;

	// Managed field name : LowLatency
	// Managed field type : System.Runtime.GCLatencyMode
    + (int32_t)lowLatency;

	// Managed field name : NoGCRegion
	// Managed field type : System.Runtime.GCLatencyMode
    + (int32_t)noGCRegion;

	// Managed field name : SustainedLowLatency
	// Managed field type : System.Runtime.GCLatencyMode
    + (int32_t)sustainedLowLatency;
@end
//--Dubrovnik.CodeGenerator