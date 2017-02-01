//++Dubrovnik.CodeGenerator System_Diagnostics_TraceEventCache.h
//
// Managed class : TraceEventCache
//
@interface System_Diagnostics_TraceEventCache : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Callstack
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * callstack;

	// Managed property name : DateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * dateTime;

	// Managed property name : LogicalOperationStack
	// Managed property type : System.Collections.Stack
    @property (nonatomic, strong, readonly) System_Collections_Stack * logicalOperationStack;

	// Managed property name : ProcessId
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t processId;

	// Managed property name : ThreadId
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * threadId;

	// Managed property name : Timestamp
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t timestamp;
@end
//--Dubrovnik.CodeGenerator