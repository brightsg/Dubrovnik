//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventListener.h
//
// Managed class : EventListener
//
@interface System_Diagnostics_Tracing_EventListener : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DisableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource
    - (void)disableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(int32_t)p2;

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(int32_t)p2 matchAnyKeyword:(int64_t)p3;

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords, System.Collections.Generic.IDictionary`2<System.String, System.String>
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(int32_t)p2 matchAnyKeyword:(int64_t)p3 arguments:(id <System_Collections_Generic_IDictionaryA2_>)p4;

	// Managed method name : EventSourceIndex
	// Managed return type : System.Int32
	// Managed param types : System.Diagnostics.Tracing.EventSource
    + (int32_t)eventSourceIndex_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1;
@end
//--Dubrovnik.CodeGenerator