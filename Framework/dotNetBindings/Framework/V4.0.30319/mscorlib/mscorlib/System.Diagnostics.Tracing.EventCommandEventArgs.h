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

	// Managed property name : Arguments
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @property (nonatomic, strong) System_Collections_Generic_IDictionaryA2 * arguments;

	// Managed property name : Command
	// Managed property type : System.Diagnostics.Tracing.EventCommand
    @property (nonatomic) System_Diagnostics_Tracing_EventCommand command;

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