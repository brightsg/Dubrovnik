#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceListener.m
//
// Managed class : TraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_TraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Attributes
	// Managed property type : System.Collections.Specialized.StringDictionary
    @synthesize attributes = _attributes;
    - (System_Collections_Specialized_StringDictionary *)attributes
    {
		MonoObject *monoObject = [self getMonoProperty:"Attributes"];
		if ([self object:_attributes isEqualToMonoObject:monoObject]) return _attributes;					
		_attributes = [System_Collections_Specialized_StringDictionary bestObjectWithMonoObject:monoObject];

		return _attributes;
	}

	// Managed property name : Filter
	// Managed property type : System.Diagnostics.TraceFilter
    @synthesize filter = _filter;
    - (System_Diagnostics_TraceFilter *)filter
    {
		MonoObject *monoObject = [self getMonoProperty:"Filter"];
		if ([self object:_filter isEqualToMonoObject:monoObject]) return _filter;					
		_filter = [System_Diagnostics_TraceFilter bestObjectWithMonoObject:monoObject];

		return _filter;
	}
    - (void)setFilter:(System_Diagnostics_TraceFilter *)value
	{
		_filter = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Filter" valueObject:monoObject];          
	}

	// Managed property name : IndentLevel
	// Managed property type : System.Int32
    @synthesize indentLevel = _indentLevel;
    - (int32_t)indentLevel
    {
		MonoObject *monoObject = [self getMonoProperty:"IndentLevel"];
		_indentLevel = DB_UNBOX_INT32(monoObject);

		return _indentLevel;
	}
    - (void)setIndentLevel:(int32_t)value
	{
		_indentLevel = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IndentLevel" valueObject:monoObject];          
	}

	// Managed property name : IndentSize
	// Managed property type : System.Int32
    @synthesize indentSize = _indentSize;
    - (int32_t)indentSize
    {
		MonoObject *monoObject = [self getMonoProperty:"IndentSize"];
		_indentSize = DB_UNBOX_INT32(monoObject);

		return _indentSize;
	}
    - (void)setIndentSize:(int32_t)value
	{
		_indentSize = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IndentSize" valueObject:monoObject];          
	}

	// Managed property name : IsThreadSafe
	// Managed property type : System.Boolean
    @synthesize isThreadSafe = _isThreadSafe;
    - (BOOL)isThreadSafe
    {
		MonoObject *monoObject = [self getMonoProperty:"IsThreadSafe"];
		_isThreadSafe = DB_UNBOX_BOOLEAN(monoObject);

		return _isThreadSafe;
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

	// Managed property name : TraceOutputOptions
	// Managed property type : System.Diagnostics.TraceOptions
    @synthesize traceOutputOptions = _traceOutputOptions;
    - (System_Diagnostics_TraceOptions)traceOutputOptions
    {
		MonoObject *monoObject = [self getMonoProperty:"TraceOutputOptions"];
		_traceOutputOptions = DB_UNBOX_INT32(monoObject);

		return _traceOutputOptions;
	}
    - (void)setTraceOutputOptions:(System_Diagnostics_TraceOptions)value
	{
		_traceOutputOptions = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TraceOutputOptions" valueObject:monoObject];          
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fail_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Fail(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Fail(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
        
    }

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
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int)" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 message:(NSString *)p5
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue]];;
        
    }

	// Managed method name : TraceEvent
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Diagnostics.TraceEventType, System.Int32, System.String, System.Object[]
    - (void)traceEvent_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 eventType:(System_Diagnostics_TraceEventType)p3 id:(int32_t)p4 format:(NSString *)p5 args:(DBSystem_Array *)p6
    {
		
		[self invokeMonoMethod:"TraceEvent(System.Diagnostics.TraceEventCache,string,System.Diagnostics.TraceEventType,int,string,object[])" withNumArgs:6, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), [p5 monoValue], [p6 monoValue]];;
        
    }

	// Managed method name : TraceTransfer
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.TraceEventCache, System.String, System.Int32, System.String, System.Guid
    - (void)traceTransfer_withEventCache:(System_Diagnostics_TraceEventCache *)p1 source:(NSString *)p2 id:(int32_t)p3 message:(NSString *)p4 relatedActivityId:(System_Guid *)p5
    {
		
		[self invokeMonoMethod:"TraceTransfer(System.Diagnostics.TraceEventCache,string,int,string,System.Guid)" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withO:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Write(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)write_withMessage:(NSString *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Write(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)write_withO:(System_Object *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Write(object,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withO:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(object)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeLine_withMessage:(NSString *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteLine(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)writeLine_withO:(System_Object *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteLine(object,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator