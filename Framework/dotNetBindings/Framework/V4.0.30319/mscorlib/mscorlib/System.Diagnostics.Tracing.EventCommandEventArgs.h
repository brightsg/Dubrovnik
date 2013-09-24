//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventCommandEventArgs.h
//
// Managed class : EventCommandEventArgs
//
@interface System_Diagnostics_Tracing_EventCommandEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Collections.Generic.IDictionary<System.String, System.String>
    - (System_Collections_Generic_IDictionary *)arguments;
    - (void)setArguments:(System_Collections_Generic_IDictionary *)value;

	// Managed type : System.Diagnostics.Tracing.EventCommand
    - (System_Diagnostics_Tracing_EventCommand)command;
    - (void)setCommand:(System_Diagnostics_Tracing_EventCommand)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : DisableEvent
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)disableEvent_withEventId:(int32_t)p1;

	// Managed method name : EnableEvent
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)enableEvent_withEventId:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator