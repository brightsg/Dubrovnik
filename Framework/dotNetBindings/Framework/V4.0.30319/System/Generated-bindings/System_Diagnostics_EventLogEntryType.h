//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogEntryType.h
//
// Managed enumeration : EventLogEntryType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_EventLogEntryType) {
	System_Diagnostics_EventLogEntryType_Error = 1,
	System_Diagnostics_EventLogEntryType_FailureAudit = 16,
	System_Diagnostics_EventLogEntryType_Information = 4,
	System_Diagnostics_EventLogEntryType_SuccessAudit = 8,
	System_Diagnostics_EventLogEntryType_Warning = 2,
};
@interface System_Diagnostics_EventLogEntryType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Error
	// Managed field type : System.Diagnostics.EventLogEntryType
    + (int32_t)error;

	// Managed field name : FailureAudit
	// Managed field type : System.Diagnostics.EventLogEntryType
    + (int32_t)failureAudit;

	// Managed field name : Information
	// Managed field type : System.Diagnostics.EventLogEntryType
    + (int32_t)information;

	// Managed field name : SuccessAudit
	// Managed field type : System.Diagnostics.EventLogEntryType
    + (int32_t)successAudit;

	// Managed field name : Warning
	// Managed field type : System.Diagnostics.EventLogEntryType
    + (int32_t)warning;
@end
//--Dubrovnik.CodeGenerator