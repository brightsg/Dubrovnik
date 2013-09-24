#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventAttribute.m
//
// Managed class : EventAttribute
//
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
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)eventId
    {
		MonoObject * monoObject = [self getMonoProperty:"EventId"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setEventId:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"EventId" valueObject:monoObject];          
	}

	// Managed type : System.Diagnostics.Tracing.EventKeywords
    - (System_Diagnostics_Tracing_EventKeywords)keywords
    {
		MonoObject * monoObject = [self getMonoProperty:"Keywords"];
		System_Diagnostics_Tracing_EventKeywords result = DB_UNBOX_INT64(monoObject);
		return result;
	}
    - (void)setKeywords:(System_Diagnostics_Tracing_EventKeywords)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Keywords" valueObject:monoObject];          
	}

	// Managed type : System.Diagnostics.Tracing.EventLevel
    - (System_Diagnostics_Tracing_EventLevel)level
    {
		MonoObject * monoObject = [self getMonoProperty:"Level"];
		System_Diagnostics_Tracing_EventLevel result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setLevel:(System_Diagnostics_Tracing_EventLevel)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Level" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)message
    {
		MonoObject * monoObject = [self getMonoProperty:"Message"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setMessage:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Message" valueObject:monoObject];          
	}

	// Managed type : System.Diagnostics.Tracing.EventOpcode
    - (System_Diagnostics_Tracing_EventOpcode)opcode
    {
		MonoObject * monoObject = [self getMonoProperty:"Opcode"];
		System_Diagnostics_Tracing_EventOpcode result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setOpcode:(System_Diagnostics_Tracing_EventOpcode)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Opcode" valueObject:monoObject];          
	}

	// Managed type : System.Diagnostics.Tracing.EventTask
    - (System_Diagnostics_Tracing_EventTask)task
    {
		MonoObject * monoObject = [self getMonoProperty:"Task"];
		System_Diagnostics_Tracing_EventTask result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setTask:(System_Diagnostics_Tracing_EventTask)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Task" valueObject:monoObject];          
	}

	// Managed type : System.Byte
    - (uint8_t)version
    {
		MonoObject * monoObject = [self getMonoProperty:"Version"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}
    - (void)setVersion:(uint8_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Version" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator