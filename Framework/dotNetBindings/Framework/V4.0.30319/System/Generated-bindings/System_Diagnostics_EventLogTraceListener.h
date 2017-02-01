//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogTraceListener.h
//
// Managed class : EventLogTraceListener
//
@interface System_Diagnostics_EventLogTraceListener : System_Diagnostics_TraceListener <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogTraceListener
	// Managed param types : System.Diagnostics.EventLog
    + (System_Diagnostics_EventLogTraceListener *)new_withEventLog:(System_Diagnostics_EventLog *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_EventLogTraceListener *)new_withSource:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : EventLog
	// Managed property type : System.Diagnostics.EventLog
    @property (nonatomic, strong) System_Diagnostics_EventLog * eventLog;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 severitySDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 severitySDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 severity:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 severity:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 message:(NSString *)p5;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator