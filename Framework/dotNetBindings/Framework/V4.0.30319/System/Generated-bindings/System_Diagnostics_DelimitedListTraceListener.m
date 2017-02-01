#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_DelimitedListTraceListener.m
//
// Managed class : DelimitedListTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_DelimitedListTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.DelimitedListTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.Stream
    + (System_Diagnostics_DelimitedListTraceListener *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Diagnostics_DelimitedListTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_DelimitedListTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_DelimitedListTraceListener *)new_withWriter:(System_IO_TextWriter *)p1
    {
		
		System_Diagnostics_DelimitedListTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_DelimitedListTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withFileName:(NSString *)p1
    {
		
		System_Diagnostics_DelimitedListTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DelimitedListTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_DelimitedListTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_DelimitedListTraceListener * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Delimiter
	// Managed property type : System.String
    @synthesize delimiter = _delimiter;
    - (NSString *)delimiter
    {
		MonoObject *monoObject = [self getMonoProperty:"Delimiter"];
		if ([self object:_delimiter isEqualToMonoObject:monoObject]) return _delimiter;					
		_delimiter = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _delimiter;
	}
    - (void)setDelimiter:(NSString *)value
	{
		_delimiter = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Delimiter" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 eventTypeSDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 message:(NSString *)p5
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator