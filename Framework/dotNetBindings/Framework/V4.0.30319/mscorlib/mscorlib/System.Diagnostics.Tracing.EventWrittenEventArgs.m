#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.Tracing.EventWrittenEventArgs.m
//
// Managed class : EventWrittenEventArgs
//
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

	// Managed type : System.Diagnostics.Tracing.EventSource
    - (System_Diagnostics_Tracing_EventSource *)eventSource
    {
		MonoObject * monoObject = [self getMonoProperty:"EventSource"];
		System_Diagnostics_Tracing_EventSource * result = [System_Diagnostics_Tracing_EventSource representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Diagnostics.Tracing.EventKeywords
    - (System_Diagnostics_Tracing_EventKeywords)keywords
    {
		MonoObject * monoObject = [self getMonoProperty:"Keywords"];
		System_Diagnostics_Tracing_EventKeywords result = DB_UNBOX_INT64(monoObject);
		return result;
	}

	// Managed type : System.Diagnostics.Tracing.EventLevel
    - (System_Diagnostics_Tracing_EventLevel)level
    {
		MonoObject * monoObject = [self getMonoProperty:"Level"];
		System_Diagnostics_Tracing_EventLevel result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)message
    {
		MonoObject * monoObject = [self getMonoProperty:"Message"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Diagnostics.Tracing.EventOpcode
    - (System_Diagnostics_Tracing_EventOpcode)opcode
    {
		MonoObject * monoObject = [self getMonoProperty:"Opcode"];
		System_Diagnostics_Tracing_EventOpcode result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Collections.ObjectModel.ReadOnlyCollection<System.Object>
    - (System_Collections_ObjectModel_ReadOnlyCollection *)payload
    {
		MonoObject * monoObject = [self getMonoProperty:"Payload"];
		System_Collections_ObjectModel_ReadOnlyCollection * result = [System_Collections_ObjectModel_ReadOnlyCollection representationWithMonoObject:monoObject];
		result.monoGenericTypeArgumentNames = @"DBMonoObjectRepresentation";
		return result;
	}
    - (void)setPayload:(System_Collections_ObjectModel_ReadOnlyCollection *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Payload" valueObject:monoObject];          
	}

	// Managed type : System.Diagnostics.Tracing.EventTask
    - (System_Diagnostics_Tracing_EventTask)task
    {
		MonoObject * monoObject = [self getMonoProperty:"Task"];
		System_Diagnostics_Tracing_EventTask result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Byte
    - (uint8_t)version
    {
		MonoObject * monoObject = [self getMonoProperty:"Version"];
		uint8_t result = DB_UNBOX_UINT8(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator