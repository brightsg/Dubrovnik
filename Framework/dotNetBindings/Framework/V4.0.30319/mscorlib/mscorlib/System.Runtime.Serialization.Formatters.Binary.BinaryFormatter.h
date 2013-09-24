//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.Binary.BinaryFormatter.h
//
// Managed class : BinaryFormatter
//
@interface System_Runtime_Serialization_Formatters_Binary_BinaryFormatter : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.Binary.BinaryFormatter
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector, System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_Formatters_Binary_BinaryFormatter *)new_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    - (System_Runtime_Serialization_Formatters_FormatterAssemblyStyle)assemblyFormat;
    - (void)setAssemblyFormat:(System_Runtime_Serialization_Formatters_FormatterAssemblyStyle)value;

	// Managed type : System.Runtime.Serialization.SerializationBinder
    - (System_Runtime_Serialization_SerializationBinder *)binder;
    - (void)setBinder:(System_Runtime_Serialization_SerializationBinder *)value;

	// Managed type : System.Runtime.Serialization.StreamingContext
    - (System_Runtime_Serialization_StreamingContext *)context;
    - (void)setContext:(System_Runtime_Serialization_StreamingContext *)value;

	// Managed type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    - (System_Runtime_Serialization_Formatters_TypeFilterLevel)filterLevel;
    - (void)setFilterLevel:(System_Runtime_Serialization_Formatters_TypeFilterLevel)value;

	// Managed type : System.Runtime.Serialization.ISurrogateSelector
    - (System_Runtime_Serialization_ISurrogateSelector *)surrogateSelector;
    - (void)setSurrogateSelector:(System_Runtime_Serialization_ISurrogateSelector *)value;

	// Managed type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    - (System_Runtime_Serialization_Formatters_FormatterTypeStyle)typeFormat;
    - (void)setTypeFormat:(System_Runtime_Serialization_Formatters_FormatterTypeStyle)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : DeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (DBMonoObjectRepresentation *)deserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p3;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2 headers:(DBSystem_Array *)p3;

	// Managed method name : UnsafeDeserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (DBMonoObjectRepresentation *)unsafeDeserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : UnsafeDeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (DBMonoObjectRepresentation *)unsafeDeserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p3;
@end
//--Dubrovnik.CodeGenerator