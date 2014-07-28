//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventListener.h
//
// Managed class : EventListener
//
@interface System_Diagnostics_Tracing_EventListener : System_Object <System_IDisposable>

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
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(System_Diagnostics_Tracing_EventLevel)p2;

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(System_Diagnostics_Tracing_EventLevel)p2 matchAnyKeyword:(System_Diagnostics_Tracing_EventKeywords)p3;

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords, System.Collections.Generic.IDictionary`2<System.String, System.String>
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(System_Diagnostics_Tracing_EventLevel)p2 matchAnyKeyword:(System_Diagnostics_Tracing_EventKeywords)p3 arguments:(System_Collections_Generic_IDictionaryA2 *)p4;
@end
//--Dubrovnik.CodeGenerator