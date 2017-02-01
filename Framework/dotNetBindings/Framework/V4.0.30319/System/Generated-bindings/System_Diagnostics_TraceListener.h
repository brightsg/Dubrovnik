//++Dubrovnik.CodeGenerator System_Diagnostics_TraceListener.h
//
// Managed class : TraceListener
//
@interface System_Diagnostics_TraceListener : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Specialized.StringDictionary
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringDictionary * attributes;

	// Managed property name : Filter
	// Managed property type : System.Diagnostics.TraceFilter
    @property (nonatomic, strong) System_Diagnostics_TraceFilter * filter;

	// Managed property name : IndentLevel
	// Managed property type : System.Int32
    @property (nonatomic) int32_t indentLevel;

	// Managed property name : IndentSize
	// Managed property type : System.Int32
    @property (nonatomic) int32_t indentSize;

	// Managed property name : IsThreadSafe
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isThreadSafe;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : TraceOutputOptions
	// Managed property type : System.Diagnostics.TraceOptions
    @property (nonatomic) System_Diagnostics_TraceOptions traceOutputOptions;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fail_withMessage:(NSString *)p1;

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 message:(NSString *)p5;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6;

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Int32, System.String, System.Guid
    - (void)traceTransfer_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 id:(int32_t)p3 message:(NSString *)p4 relatedActivityId:(System_Guid *)p5;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withO:(System_Object *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)write_withMessage:(NSString *)p1 category:(NSString *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)write_withO:(System_Object *)p1 category:(NSString *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withO:(System_Object *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeLine_withMessage:(NSString *)p1 category:(NSString *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)writeLine_withO:(System_Object *)p1 category:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator