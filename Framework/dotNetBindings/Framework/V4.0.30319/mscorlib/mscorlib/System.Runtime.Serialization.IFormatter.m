#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.IFormatter.m
//
// Managed interface : IFormatter
//
@implementation System_Runtime_Serialization_IFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.IFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Serialization.SerializationBinder
    - (System_Runtime_Serialization_SerializationBinder *)binder
    {
		MonoObject * monoObject = [self getMonoProperty:"Binder"];
		System_Runtime_Serialization_SerializationBinder * result = [System_Runtime_Serialization_SerializationBinder representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setBinder:(System_Runtime_Serialization_SerializationBinder *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Binder" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.Serialization.StreamingContext
    - (System_Runtime_Serialization_StreamingContext *)context
    {
		MonoObject * monoObject = [self getMonoProperty:"Context"];
		System_Runtime_Serialization_StreamingContext * result = [System_Runtime_Serialization_StreamingContext representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setContext:(System_Runtime_Serialization_StreamingContext *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Context" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.Serialization.ISurrogateSelector
    - (System_Runtime_Serialization_ISurrogateSelector *)surrogateSelector
    {
		MonoObject * monoObject = [self getMonoProperty:"SurrogateSelector"];
		System_Runtime_Serialization_ISurrogateSelector * result = [System_Runtime_Serialization_ISurrogateSelector representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setSurrogateSelector:(System_Runtime_Serialization_ISurrogateSelector *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SurrogateSelector" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator