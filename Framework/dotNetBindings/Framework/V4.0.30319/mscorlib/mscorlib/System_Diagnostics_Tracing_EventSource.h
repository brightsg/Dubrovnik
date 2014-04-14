//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSource.h
//
// Managed class : EventSource
//
@interface System_Diagnostics_Tracing_EventSource : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ConstructionException
	// Managed property type : System.Exception
    @property (nonatomic, strong, readonly) System_Exception * constructionException;

	// Managed property name : CurrentThreadActivityId
	// Managed property type : System.Guid
    + (System_Guid *)currentThreadActivityId;

	// Managed property name : Guid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * guid;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GenerateManifest
	// Managed return type : System.String
	// Managed param types : System.Type, System.String
    + (NSString *)generateManifest_withEventSourceType:(System_Type *)p1 assemblyPathToIncludeInManifest:(NSString *)p2;

	// Managed method name : GetGuid
	// Managed return type : System.Guid
	// Managed param types : System.Type
    + (System_Guid *)getGuid_withEventSourceType:(System_Type *)p1;

	// Managed method name : GetName
	// Managed return type : System.String
	// Managed param types : System.Type
    + (NSString *)getName_withEventSourceType:(System_Type *)p1;

	// Managed method name : GetSources
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Diagnostics.Tracing.EventSource>
	// Managed param types : 
    + (System_Collections_Generic_IEnumerableA1 *)getSources;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEnabled;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (BOOL)isEnabled_withLevel:(System_Diagnostics_Tracing_EventLevel)p1 keywords:(System_Diagnostics_Tracing_EventKeywords)p2;

	// Managed method name : SendCommand
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventCommand, System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (void)sendCommand_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 command:(System_Diagnostics_Tracing_EventCommand)p2 commandArguments:(System_Collections_Generic_IDictionaryA2 *)p3;

	// Managed method name : SetCurrentThreadActivityId
	// Managed return type : System.Void
	// Managed param types : System.Guid
    + (void)setCurrentThreadActivityId_withActivityId:(System_Guid *)p1;

	// Managed method name : SetCurrentThreadActivityId
	// Managed return type : System.Void
	// Managed param types : System.Guid, ref System.Guid&
    + (void)setCurrentThreadActivityId_withActivityId:(System_Guid *)p1 oldActivityThatWillContinueRef:(System_Guid **)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator