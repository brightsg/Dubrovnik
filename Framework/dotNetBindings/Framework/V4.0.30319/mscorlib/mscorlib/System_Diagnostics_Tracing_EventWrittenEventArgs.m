#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventWrittenEventArgs.m
//
// Managed class : EventWrittenEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Tracing_EventWrittenEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventWrittenEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ActivityId
	// Managed property type : System.Guid
    @synthesize activityId = _activityId;
    - (System_Guid *)activityId
    {
		MonoObject *monoObject = [self getMonoProperty:"ActivityId"];
		if ([self object:_activityId isEqualToMonoObject:monoObject]) return _activityId;					
		_activityId = [System_Guid objectWithMonoObject:monoObject];

		return _activityId;
	}

	// Managed property name : EventId
	// Managed property type : System.Int32
    @synthesize eventId = _eventId;
    - (int32_t)eventId
    {
		MonoObject *monoObject = [self getMonoProperty:"EventId"];
		_eventId = DB_UNBOX_INT32(monoObject);

		return _eventId;
	}
    - (void)setEventId:(int32_t)value
	{
		_eventId = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EventId" valueObject:monoObject];          
	}

	// Managed property name : EventSource
	// Managed property type : System.Diagnostics.Tracing.EventSource
    @synthesize eventSource = _eventSource;
    - (System_Diagnostics_Tracing_EventSource *)eventSource
    {
		MonoObject *monoObject = [self getMonoProperty:"EventSource"];
		if ([self object:_eventSource isEqualToMonoObject:monoObject]) return _eventSource;					
		_eventSource = [System_Diagnostics_Tracing_EventSource objectWithMonoObject:monoObject];

		return _eventSource;
	}

	// Managed property name : Keywords
	// Managed property type : System.Diagnostics.Tracing.EventKeywords
    @synthesize keywords = _keywords;
    - (System_Diagnostics_Tracing_EventKeywords)keywords
    {
		MonoObject *monoObject = [self getMonoProperty:"Keywords"];
		_keywords = DB_UNBOX_INT64(monoObject);

		return _keywords;
	}

	// Managed property name : Level
	// Managed property type : System.Diagnostics.Tracing.EventLevel
    @synthesize level = _level;
    - (System_Diagnostics_Tracing_EventLevel)level
    {
		MonoObject *monoObject = [self getMonoProperty:"Level"];
		_level = DB_UNBOX_INT32(monoObject);

		return _level;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}
    - (void)setMessage:(NSString *)value
	{
		_message = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Message" valueObject:monoObject];          
	}

	// Managed property name : Opcode
	// Managed property type : System.Diagnostics.Tracing.EventOpcode
    @synthesize opcode = _opcode;
    - (System_Diagnostics_Tracing_EventOpcode)opcode
    {
		MonoObject *monoObject = [self getMonoProperty:"Opcode"];
		_opcode = DB_UNBOX_INT32(monoObject);

		return _opcode;
	}

	// Managed property name : Payload
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Object>
    @synthesize payload = _payload;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)payload
    {
		MonoObject *monoObject = [self getMonoProperty:"Payload"];
		if ([self object:_payload isEqualToMonoObject:monoObject]) return _payload;					
		_payload = [System_Collections_ObjectModel_ReadOnlyCollectionA1 objectWithMonoObject:monoObject];

		return _payload;
	}
    - (void)setPayload:(System_Collections_ObjectModel_ReadOnlyCollectionA1 *)value
	{
		_payload = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Payload" valueObject:monoObject];          
	}

	// Managed property name : RelatedActivityId
	// Managed property type : System.Guid
    @synthesize relatedActivityId = _relatedActivityId;
    - (System_Guid *)relatedActivityId
    {
		MonoObject *monoObject = [self getMonoProperty:"RelatedActivityId"];
		if ([self object:_relatedActivityId isEqualToMonoObject:monoObject]) return _relatedActivityId;					
		_relatedActivityId = [System_Guid objectWithMonoObject:monoObject];

		return _relatedActivityId;
	}
    - (void)setRelatedActivityId:(System_Guid *)value
	{
		_relatedActivityId = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"RelatedActivityId" valueObject:monoObject];          
	}

	// Managed property name : Task
	// Managed property type : System.Diagnostics.Tracing.EventTask
    @synthesize task = _task;
    - (System_Diagnostics_Tracing_EventTask)task
    {
		MonoObject *monoObject = [self getMonoProperty:"Task"];
		_task = DB_UNBOX_INT32(monoObject);

		return _task;
	}

	// Managed property name : Version
	// Managed property type : System.Byte
    @synthesize version = _version;
    - (uint8_t)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		_version = DB_UNBOX_UINT8(monoObject);

		return _version;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator