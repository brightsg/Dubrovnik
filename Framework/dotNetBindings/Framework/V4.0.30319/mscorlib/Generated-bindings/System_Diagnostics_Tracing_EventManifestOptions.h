//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventManifestOptions.h
//
// Managed enumeration : EventManifestOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventManifestOptions) {
	System_Diagnostics_Tracing_EventManifestOptions_AllCultures = 2,
	System_Diagnostics_Tracing_EventManifestOptions_AllowEventSourceOverride = 8,
	System_Diagnostics_Tracing_EventManifestOptions_None = 0,
	System_Diagnostics_Tracing_EventManifestOptions_OnlyIfNeededForRegistration = 4,
	System_Diagnostics_Tracing_EventManifestOptions_Strict = 1,
};
@interface System_Diagnostics_Tracing_EventManifestOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllCultures
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    + (int32_t)allCultures;

	// Managed field name : AllowEventSourceOverride
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    + (int32_t)allowEventSourceOverride;

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    + (int32_t)none;

	// Managed field name : OnlyIfNeededForRegistration
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    + (int32_t)onlyIfNeededForRegistration;

	// Managed field name : Strict
	// Managed field type : System.Diagnostics.Tracing.EventManifestOptions
    + (int32_t)strict;
@end
//--Dubrovnik.CodeGenerator