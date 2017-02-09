#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventListener.m
//
// Managed class : EventListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Tracing_EventListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DisableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource
    - (void)disableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1
    {
		[self invokeMonoMethod:"DisableEvents(System.Diagnostics.Tracing.EventSource)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(System_Diagnostics_Tracing_EventLevel)p2
    {
		[self invokeMonoMethod:"EnableEvents(System.Diagnostics.Tracing.EventSource,System.Diagnostics.Tracing.EventLevel)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];;
    }

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(System_Diagnostics_Tracing_EventLevel)p2 matchAnyKeyword:(System_Diagnostics_Tracing_EventKeywords)p3
    {
		[self invokeMonoMethod:"EnableEvents(System.Diagnostics.Tracing.EventSource,System.Diagnostics.Tracing.EventLevel,System.Diagnostics.Tracing.EventKeywords)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : EnableEvents
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords, System.Collections.Generic.IDictionary`2<System.String, System.String>
    - (void)enableEvents_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 level:(System_Diagnostics_Tracing_EventLevel)p2 matchAnyKeyword:(System_Diagnostics_Tracing_EventKeywords)p3 arguments:(System_Collections_Generic_IDictionaryA2 *)p4
    {
		[self invokeMonoMethod:"EnableEvents(System.Diagnostics.Tracing.EventSource,System.Diagnostics.Tracing.EventLevel,System.Diagnostics.Tracing.EventKeywords,System.Collections.Generic.IDictionary`2<System.String, System.String>)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
