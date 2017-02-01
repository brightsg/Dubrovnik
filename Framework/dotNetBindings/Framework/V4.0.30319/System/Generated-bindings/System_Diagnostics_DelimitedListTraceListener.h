//++Dubrovnik.CodeGenerator System_Diagnostics_DelimitedListTraceListener.h
//
// Managed class : DelimitedListTraceListener
//
@interface System_Diagnostics_DelimitedListTraceListener : System_Diagnostics_TextWriterTraceListener <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.Stream
    + (System_Diagnostics_DelimitedListTraceListener *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_DelimitedListTraceListener *)new_withWriter:(System_IO_TextWriter *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Delimiter
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * delimiter;

#pragma mark -
#pragma mark Methods

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
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 message:(NSString *)p5;
@end
//--Dubrovnik.CodeGenerator