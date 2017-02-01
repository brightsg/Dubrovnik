#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_EventLogTraceListener.m
//
// Managed class : EventLogTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_EventLogTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.EventLogTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogTraceListener
	// Managed param types : System.Diagnostics.EventLog
    + (System_Diagnostics_EventLogTraceListener *)new_withEventLog:(System_Diagnostics_EventLog *)p1
    {
		
		System_Diagnostics_EventLogTraceListener * object = [[self alloc] initWithSignature:"System.Diagnostics.EventLog" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventLogTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_EventLogTraceListener *)new_withSource:(NSString *)p1
    {
		
		System_Diagnostics_EventLogTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : EventLog
	// Managed property type : System.Diagnostics.EventLog
    @synthesize eventLog = _eventLog;
    - (System_Diagnostics_EventLog *)eventLog
    {
		MonoObject *monoObject = [self getMonoProperty:"EventLog"];
		if ([self object:_eventLog isEqualToMonoObject:monoObject]) return _eventLog;					
		_eventLog = [System_Diagnostics_EventLog bestObjectWithMonoObject:monoObject];

		return _eventLog;
	}
    - (void)setEventLog:(System_Diagnostics_EventLog *)value
	{
		_eventLog = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"EventLog" valueObject:monoObject];          
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
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 severitySDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(System_Object *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : TraceData
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.Object[]
    - (void)traceData_withEventCacheSDTraceEventCache:(System_Diagnostics_TraceEventCache *)p1 sourceString:(NSString *)p2 severitySDTraceEventType:(System_Diagnostics_TraceEventType)p3 idInt:(int32_t)p4 dataObject:(DBSystem_Array *)p5
    {
		
		[self invokeMonoMethod:"TraceData(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,object[])" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 severity:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 severity:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 message:(NSString *)p5
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator