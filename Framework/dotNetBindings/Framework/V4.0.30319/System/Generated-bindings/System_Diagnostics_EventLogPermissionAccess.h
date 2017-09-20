//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogPermissionAccess.h
//
// Managed enumeration : EventLogPermissionAccess
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_EventLogPermissionAccess) {
	System_Diagnostics_EventLogPermissionAccess_Administer = 48,
	System_Diagnostics_EventLogPermissionAccess_Audit = 10,
	System_Diagnostics_EventLogPermissionAccess_Browse = 2,
	System_Diagnostics_EventLogPermissionAccess_Instrument = 6,
	System_Diagnostics_EventLogPermissionAccess_None = 0,
	System_Diagnostics_EventLogPermissionAccess_Write = 16,
};
@interface System_Diagnostics_EventLogPermissionAccess : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Administer
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    + (int32_t)administer;

	// Managed field name : Audit
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    + (int32_t)audit;

	// Managed field name : Browse
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    + (int32_t)browse;

	// Managed field name : Instrument
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    + (int32_t)instrument;

	// Managed field name : None
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    + (int32_t)none;

	// Managed field name : Write
	// Managed field type : System.Diagnostics.EventLogPermissionAccess
    + (int32_t)write;
@end
//--Dubrovnik.CodeGenerator