//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventSource.h
//
// Managed class : EventSource
//
@interface System_Diagnostics_Tracing_EventSource : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSource
	// Managed param types : System.String
    + (System_Diagnostics_Tracing_EventSource *)new_withEventSourceName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSource
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceSettings
    + (System_Diagnostics_Tracing_EventSource *)new_withEventSourceName:(NSString *)p1 config:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventSource
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceSettings, System.String[]
    + (System_Diagnostics_Tracing_EventSource *)new_withEventSourceName:(NSString *)p1 config:(int32_t)p2 traits:(DBSystem_Array *)p3;

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

	// Managed property name : Settings
	// Managed property type : System.Diagnostics.Tracing.EventSourceSettings
    @property (nonatomic, readonly) int32_t settings;

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

	// Managed method name : GenerateManifest
	// Managed return type : System.String
	// Managed param types : System.Type, System.String, System.Diagnostics.Tracing.EventManifestOptions
    + (NSString *)generateManifest_withEventSourceType:(System_Type *)p1 assemblyPathToIncludeInManifest:(NSString *)p2 flags:(int32_t)p3;

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
    + (id <System_Collections_Generic_IEnumerableA1>)getSources;

	// Managed method name : GetTrait
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getTrait_withKey:(NSString *)p1;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEnabled;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords
    - (BOOL)isEnabled_withLevel:(int32_t)p1 keywords:(int64_t)p2;

	// Managed method name : IsEnabled
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.Tracing.EventLevel, System.Diagnostics.Tracing.EventKeywords, System.Diagnostics.Tracing.EventChannel
    - (BOOL)isEnabled_withLevel:(int32_t)p1 keywords:(int64_t)p2 channel:(uint8_t)p3;

	// Managed method name : SendCommand
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.Tracing.EventSource, System.Diagnostics.Tracing.EventCommand, System.Collections.Generic.IDictionary`2<System.String, System.String>
    + (void)sendCommand_withEventSource:(System_Diagnostics_Tracing_EventSource *)p1 command:(int32_t)p2 commandArguments:(id <System_Collections_Generic_IDictionaryA2_>)p3;

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

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withEventName:(NSString *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceOptions
    - (void)write_withEventName:(NSString *)p1 options:(System_Diagnostics_Tracing_EventSourceOptions *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, <System.Diagnostics.Tracing.EventSource+T>
    - (void)write_withEventName:(NSString *)p1 data:(System_Object *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Diagnostics.Tracing.EventSourceOptions, <System.Diagnostics.Tracing.EventSource+T>
    - (void)write_withEventNameString:(NSString *)p1 optionsSDTEventSourceOptions:(System_Diagnostics_Tracing_EventSourceOptions *)p2 data_T_0:(System_Object *)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.Diagnostics.Tracing.EventSourceOptions&, ref T&
    - (void)write_withEventNameString:(NSString *)p1 optionsSDTEventSourceOptionsRef:(System_Diagnostics_Tracing_EventSourceOptions **)p2 dataSDTEventSource__TRef:(System_Diagnostics_Tracing_EventSource__T **)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.Diagnostics.Tracing.EventSourceOptions&, ref System.Guid&, ref System.Guid&, ref T&
    - (void)write_withEventName:(NSString *)p1 optionsRef:(System_Diagnostics_Tracing_EventSourceOptions **)p2 activityIdRef:(System_Guid **)p3 relatedActivityIdRef:(System_Guid **)p4 dataRef:(System_Diagnostics_Tracing_EventSource__T **)p5;
@end
//--Dubrovnik.CodeGenerator