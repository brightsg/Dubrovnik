//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventTags.h
//
// Managed enumeration : EventTags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventTags) {
	System_Diagnostics_Tracing_EventTags_None = 0,
};
@interface System_Diagnostics_Tracing_EventTags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventTags
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator