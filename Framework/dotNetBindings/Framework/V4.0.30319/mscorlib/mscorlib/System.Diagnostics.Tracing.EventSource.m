#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventSource.m
//
// Managed class : EventSource
//
@implementation System_Diagnostics_Tracing_EventSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventSource";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Guid
    - (System_Guid *)guid
    {
		MonoObject * monoObject = [self getMonoProperty:"Guid"];
		System_Guid * result = [System_Guid representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
    }

	// Managed method name : GenerateManifest
	// Managed return type : System.String
	// Managed param types : System.Type, System.String
    - (NSString *)generateManifest_withEventSourceType:(System_Type *)p1 assemblyPathToIncludeInManifest:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GenerateManifest(System.Type,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Type
    - (System_Guid *)getGuid_withEventSourceType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetGuid(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Guid representationWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type
    - (NSString *)getName_withEventSourceType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetName(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetSources
	// Managed return type : System.Collections.Generic.IEnumerable<System.Diagnostics.Tracing.EventSource>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerable *)getSources
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetSources()" withNumArgs:0];
		return [System_Collections_Generic_IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEnabled
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (BOOL)isEnabled_withLevel:(System_Diagnostics_Tracing_EventLevel)p1 keywords:(System_Diagnostics_Tracing_EventKeywords)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEnabled(System.Diagnostics.Tracing.EventLevel,System.Diagnostics.Tracing.EventKeywords)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SendCommand
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventCommand, System.Collections.Generic.IDictionary<System.String, System.String>
    - (void)sendCommand_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 command:(System_Diagnostics_Tracing_EventCommand)p2 commandArguments:(System_Collections_Generic_IDictionary *)p3
    {
		[self invokeMonoMethod:"SendCommand(System.Diagnostics.Tracing.EventSource,System.Diagnostics.Tracing.EventCommand,System.Collections.Generic.IDictionary<System.String, System.String>)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator