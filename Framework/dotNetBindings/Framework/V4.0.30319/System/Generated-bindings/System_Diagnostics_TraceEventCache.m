#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TraceEventCache.m
//
// Managed class : TraceEventCache
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_TraceEventCache

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TraceEventCache";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Callstack
	// Managed property type : System.String
    @synthesize callstack = _callstack;
    - (NSString *)callstack
    {
		MonoObject *monoObject = [self getMonoProperty:"Callstack"];
		if ([self object:_callstack isEqualToMonoObject:monoObject]) return _callstack;					
		_callstack = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _callstack;
	}

	// Managed property name : DateTime
	// Managed property type : System.DateTime
    @synthesize dateTime = _dateTime;
    - (NSDate *)dateTime
    {
		MonoObject *monoObject = [self getMonoProperty:"DateTime"];
		if ([self object:_dateTime isEqualToMonoObject:monoObject]) return _dateTime;					
		_dateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _dateTime;
	}

	// Managed property name : LogicalOperationStack
	// Managed property type : System.Collections.Stack
    @synthesize logicalOperationStack = _logicalOperationStack;
    - (System_Collections_Stack *)logicalOperationStack
    {
		MonoObject *monoObject = [self getMonoProperty:"LogicalOperationStack"];
		if ([self object:_logicalOperationStack isEqualToMonoObject:monoObject]) return _logicalOperationStack;					
		_logicalOperationStack = [System_Collections_Stack bestObjectWithMonoObject:monoObject];

		return _logicalOperationStack;
	}

	// Managed property name : ProcessId
	// Managed property type : System.Int32
    @synthesize processId = _processId;
    - (int32_t)processId
    {
		MonoObject *monoObject = [self getMonoProperty:"ProcessId"];
		_processId = DB_UNBOX_INT32(monoObject);

		return _processId;
	}

	// Managed property name : ThreadId
	// Managed property type : System.String
    @synthesize threadId = _threadId;
    - (NSString *)threadId
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreadId"];
		if ([self object:_threadId isEqualToMonoObject:monoObject]) return _threadId;					
		_threadId = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threadId;
	}

	// Managed property name : Timestamp
	// Managed property type : System.Int64
    @synthesize timestamp = _timestamp;
    - (int64_t)timestamp
    {
		MonoObject *monoObject = [self getMonoProperty:"Timestamp"];
		_timestamp = DB_UNBOX_INT64(monoObject);

		return _timestamp;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator