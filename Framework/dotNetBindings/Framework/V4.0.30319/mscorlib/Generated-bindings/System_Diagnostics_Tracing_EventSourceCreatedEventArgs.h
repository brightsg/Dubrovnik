//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSourceCreatedEventArgs.h
//
// Managed class : EventSourceCreatedEventArgs
//
@interface System_Diagnostics_Tracing_EventSourceCreatedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventSource
	// Managed property type : System.Diagnostics.Tracing.EventSource
    @property (nonatomic, strong) System_Diagnostics_Tracing_EventSource * eventSource;
@end
//--Dubrovnik.CodeGenerator