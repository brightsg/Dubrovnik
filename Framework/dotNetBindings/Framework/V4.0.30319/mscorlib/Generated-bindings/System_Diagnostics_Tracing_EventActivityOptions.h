//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventActivityOptions.h
//
// Managed enumeration : EventActivityOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventActivityOptions) {
	System_Diagnostics_Tracing_EventActivityOptions_Detachable = 8,
	System_Diagnostics_Tracing_EventActivityOptions_Disable = 2,
	System_Diagnostics_Tracing_EventActivityOptions_None = 0,
	System_Diagnostics_Tracing_EventActivityOptions_Recursive = 4,
};
@interface System_Diagnostics_Tracing_EventActivityOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Detachable
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    + (int32_t)detachable;

	// Managed field name : Disable
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    + (int32_t)disable;

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    + (int32_t)none;

	// Managed field name : Recursive
	// Managed field type : System.Diagnostics.Tracing.EventActivityOptions
    + (int32_t)recursive;
@end
//--Dubrovnik.CodeGenerator