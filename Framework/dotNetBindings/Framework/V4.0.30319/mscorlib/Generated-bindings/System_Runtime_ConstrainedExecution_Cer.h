//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_Cer.h
//
// Managed enumeration : Cer
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_ConstrainedExecution_Cer) {
	System_Runtime_ConstrainedExecution_Cer_MayFail = 1,
	System_Runtime_ConstrainedExecution_Cer_None = 0,
	System_Runtime_ConstrainedExecution_Cer_Success = 2,
};
@interface System_Runtime_ConstrainedExecution_Cer : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MayFail
	// Managed field type : System.Runtime.ConstrainedExecution.Cer
    + (int32_t)mayFail;

	// Managed field name : None
	// Managed field type : System.Runtime.ConstrainedExecution.Cer
    + (int32_t)none;

	// Managed field name : Success
	// Managed field type : System.Runtime.ConstrainedExecution.Cer
    + (int32_t)success;
@end
//--Dubrovnik.CodeGenerator