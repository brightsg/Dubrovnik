//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventTask.h
//
// Managed enumeration : EventTask
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Diagnostics_Tracing_EventTask) {
	System_Diagnostics_Tracing_EventTask_None = 0,
};
@interface System_Diagnostics_Tracing_EventTask : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Diagnostics.Tracing.EventTask
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator