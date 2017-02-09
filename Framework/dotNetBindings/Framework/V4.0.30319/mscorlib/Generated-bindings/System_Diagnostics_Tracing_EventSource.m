#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSource.m
//
// Managed class : EventSource
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : ConstructionException
	// Managed property type : System.Exception
    @synthesize constructionException = _constructionException;
    - (System_Exception *)constructionException
    {
		MonoObject *monoObject = [self getMonoProperty:"ConstructionException"];
		if ([self object:_constructionException isEqualToMonoObject:monoObject]) return _constructionException;					
		_constructionException = [System_Exception objectWithMonoObject:monoObject];

		return _constructionException;
	}

	// Managed property name : CurrentThreadActivityId
	// Managed property type : System.Guid
    static System_Guid * m_currentThreadActivityId;
    + (System_Guid *)currentThreadActivityId
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentThreadActivityId"];
		if ([self object:m_currentThreadActivityId isEqualToMonoObject:monoObject]) return m_currentThreadActivityId;					
		m_currentThreadActivityId = [System_Guid objectWithMonoObject:monoObject];

		return m_currentThreadActivityId;
	}

	// Managed property name : Guid
	// Managed property type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		MonoObject *monoObject = [self getMonoProperty:"Guid"];
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid objectWithMonoObject:monoObject];

		return _guid;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : GenerateManifest
	// Managed return type : System.String
	// Managed param types : System.Type, System.String
    + (NSString *)generateManifest_withEventSourceType:(System_Type *)p1 assemblyPathToIncludeInManifest:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GenerateManifest(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Type
    + (System_Guid *)getGuid_withEventSourceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetGuid(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Guid objectWithMonoObject:monoObject];
    }

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getName_withEventSourceType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetName(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetSources
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Tracing.EventSource>
	// Managed param types : 
    + (System_Collections_Generic_IEnumerableA1 *)getSources
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSources()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 objectWithMonoObject:monoObject];
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
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventCommand, System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (void)sendCommand_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 command:(System_Diagnostics_Tracing_EventCommand)p2 commandArguments:(System_Collections_Generic_IDictionaryA2 *)p3
    {
		[self invokeMonoClassMethod:"SendCommand(System.Diagnostics.Tracing.EventSource,System.Diagnostics.Tracing.EventCommand,System.Collections.Generic.IDictionary`2<System.String, System.String>)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];;
    }

	// Managed method name : SetCurrentThreadActivityId
	// Managed return type : System.Void
	// Managed param types : System.Guid
    + (void)setCurrentThreadActivityId_withActivityId:(System_Guid *)p1
    {
		[self invokeMonoClassMethod:"SetCurrentThreadActivityId(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];;
    }

	// Managed method name : SetCurrentThreadActivityId
	// Managed return type : System.Void
	// Managed param types : System.Guid, ref System.Guid&
    + (void)setCurrentThreadActivityId_withActivityId:(System_Guid *)p1 oldActivityThatWillContinueRef:(System_Guid **)p2
    {
		[self invokeMonoClassMethod:"SetCurrentThreadActivityId(System.Guid,System.Guid&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];
;
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_currentThreadActivityId = nil;
	}
@end
//--Dubrovnik.CodeGenerator
