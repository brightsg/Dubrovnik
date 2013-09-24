#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.m
//
// Managed class : BinaryFormatter
//
@implementation System_Runtime_Serialization_Formatters_Binary_BinaryFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.Binary.BinaryFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector, System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_Formatters_Binary_BinaryFormatter *)new_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.Serialization.ISurrogateSelector,System.Runtime.Serialization.StreamingContext" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    - (System_Runtime_Serialization_Formatters_FormatterAssemblyStyle)assemblyFormat
    {
		MonoObject * monoObject = [self getMonoProperty:"AssemblyFormat"];
		System_Runtime_Serialization_Formatters_FormatterAssemblyStyle result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setAssemblyFormat:(System_Runtime_Serialization_Formatters_FormatterAssemblyStyle)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AssemblyFormat" valueObject:monoObject];          
	}

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

	// Managed type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    - (System_Runtime_Serialization_Formatters_TypeFilterLevel)filterLevel
    {
		MonoObject * monoObject = [self getMonoProperty:"FilterLevel"];
		System_Runtime_Serialization_Formatters_TypeFilterLevel result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setFilterLevel:(System_Runtime_Serialization_Formatters_TypeFilterLevel)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"FilterLevel" valueObject:monoObject];          
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

	// Managed type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    - (System_Runtime_Serialization_Formatters_FormatterTypeStyle)typeFormat
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeFormat"];
		System_Runtime_Serialization_Formatters_FormatterTypeStyle result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setTypeFormat:(System_Runtime_Serialization_Formatters_FormatterTypeStyle)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"TypeFormat" valueObject:monoObject];          
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

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : DeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (DBMonoObjectRepresentation *)deserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"DeserializeMethodResponse(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler,System.Runtime.Remoting.Messaging.IMethodCallMessage)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2 headers:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : UnsafeDeserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (DBMonoObjectRepresentation *)unsafeDeserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafeDeserialize(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : UnsafeDeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (DBMonoObjectRepresentation *)unsafeDeserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"UnsafeDeserializeMethodResponse(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler,System.Runtime.Remoting.Messaging.IMethodCallMessage)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator