#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_XmlWriterTraceListener.m
//
// Managed class : XmlWriterTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_XmlWriterTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.XmlWriterTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.Stream
    + (System_Diagnostics_XmlWriterTraceListener *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Diagnostics_XmlWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_XmlWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_XmlWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1
    {
		
		System_Diagnostics_XmlWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_XmlWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withFilename:(NSString *)p1
    {
		
		System_Diagnostics_XmlWriterTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.XmlWriterTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_XmlWriterTraceListener *)new_withFilename:(NSString *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_XmlWriterTraceListener * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Fail(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(int32_t)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(int32_t)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object[])" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(int32_t)p3 id:(int32_t)p4 message:(NSString *)p5
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Int32, System.String, System.Guid
    - (void)traceTransfer_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 id:(int32_t)p3 message:(NSString *)p4 relatedActivityId:(System_Guid *)p5
    {
		
		[self invokeMonoMethod:"TraceTransfer(System.Diagnostics.TraceEventCache,string,int,string,System.Guid)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator