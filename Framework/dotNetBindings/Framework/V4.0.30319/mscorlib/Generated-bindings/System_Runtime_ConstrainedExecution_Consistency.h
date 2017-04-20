//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_Consistency.h
//
// Managed enumeration : Consistency
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_ConstrainedExecution_Consistency) {
	System_Runtime_ConstrainedExecution_Consistency_MayCorruptAppDomain = 1,
	System_Runtime_ConstrainedExecution_Consistency_MayCorruptInstance = 2,
	System_Runtime_ConstrainedExecution_Consistency_MayCorruptProcess = 0,
	System_Runtime_ConstrainedExecution_Consistency_WillNotCorruptState = 3,
};
@interface System_Runtime_ConstrainedExecution_Consistency : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MayCorruptAppDomain
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    + (int32_t)mayCorruptAppDomain;

	// Managed field name : MayCorruptInstance
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    + (int32_t)mayCorruptInstance;

	// Managed field name : MayCorruptProcess
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    + (int32_t)mayCorruptProcess;

	// Managed field name : WillNotCorruptState
	// Managed field type : System.Runtime.ConstrainedExecution.Consistency
    + (int32_t)willNotCorruptState;
@end
//--Dubrovnik.CodeGenerator