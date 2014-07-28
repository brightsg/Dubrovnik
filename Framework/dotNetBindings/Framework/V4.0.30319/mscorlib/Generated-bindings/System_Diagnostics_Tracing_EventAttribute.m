#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Tracing_EventAttribute.m
//
// Managed class : EventAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Tracing_EventAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Tracing.EventAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Tracing.EventAttribute
	// Managed param types : System.Int32
    + (System_Diagnostics_Tracing_EventAttribute *)new_withEventId:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Keywords
	// Managed property type : System.Diagnostics.Tracing.EventKeywords
    @synthesize keywords = _keywords;
    - (System_Diagnostics_Tracing_EventKeywords)keywords
    {
		MonoObject *monoObject = [self getMonoProperty:"Keywords"];
		_keywords = DB_UNBOX_INT64(monoObject);

		return _keywords;
	}
    - (void)setKeywords:(System_Diagnostics_Tracing_EventKeywords)value
	{
		_keywords = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Keywords" valueObject:monoObject];          
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
    - (void)setLevel:(System_Diagnostics_Tracing_EventLevel)value
	{
		_level = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Level" valueObject:monoObject];          
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
    - (void)setOpcode:(System_Diagnostics_Tracing_EventOpcode)value
	{
		_opcode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Opcode" valueObject:monoObject];          
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
    - (void)setTask:(System_Diagnostics_Tracing_EventTask)value
	{
		_task = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Task" valueObject:monoObject];          
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
    - (void)setVersion:(uint8_t)value
	{
		_version = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator