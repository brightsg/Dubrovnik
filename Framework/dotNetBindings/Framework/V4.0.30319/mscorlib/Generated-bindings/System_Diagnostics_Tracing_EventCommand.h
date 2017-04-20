//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventCommand.h
//
// Managed enumeration : EventCommand
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventCommand) {
	System_Diagnostics_Tracing_EventCommand_Disable = -3,
	System_Diagnostics_Tracing_EventCommand_Enable = -2,
	System_Diagnostics_Tracing_EventCommand_SendManifest = -1,
	System_Diagnostics_Tracing_EventCommand_Update = 0,
};
@interface System_Diagnostics_Tracing_EventCommand : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Disable
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    + (int32_t)disable;

	// Managed field name : Enable
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    + (int32_t)enable;

	// Managed field name : SendManifest
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    + (int32_t)sendManifest;

	// Managed field name : Update
	// Managed field type : System.Diagnostics.Tracing.EventCommand
    + (int32_t)update;
@end
//--Dubrovnik.CodeGenerator