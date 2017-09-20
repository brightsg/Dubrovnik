//++Dubrovnik.CodeGenerator System_Diagnostics_XmlWriterTraceListener.h
//
// Managed class : XmlWriterTraceListener
//
@interface System_Diagnostics_XmlWriterTraceListener : System_Diagnostics_TextWriterTraceListener <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.Stream
    + (System_Diagnostics_XmlWriterTraceListener *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_XmlWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withFilename:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withFilename:(NSString *)p1 name:(NSString *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(int32_t)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5;

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(int32_t)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6;

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 message:(NSString *)p5;

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Int32, System.String, System.Guid
    - (void)traceTransfer_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 id:(int32_t)p3 message:(NSString *)p4 relatedActivityId:(System_Guid *)p5;

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