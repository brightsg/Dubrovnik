//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_Binary_BinaryFormatter.h
//
// Managed class : BinaryFormatter
//
@interface System_Runtime_Serialization_Formatters_Binary_BinaryFormatter : System_Object <System_Runtime_Remoting_Messaging_IRemotingFormatter_, System_Runtime_Serialization_IFormatter_>

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
    + (System_Runtime_Serialization_Formatters_Binary_BinaryFormatter *)new_withSelector:(id <System_Runtime_Serialization_ISurrogateSelector_>)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFormat
	// Managed property type : System.Runtime.Serialization.Formatters.FormatterAssemblyStyle
    @property (nonatomic) int32_t assemblyFormat;

	// Managed property name : Binder
	// Managed property type : System.Runtime.Serialization.SerializationBinder
    @property (nonatomic, strong) System_Runtime_Serialization_SerializationBinder * binder;

	// Managed property name : Context
	// Managed property type : System.Runtime.Serialization.StreamingContext
    @property (nonatomic, strong) System_Runtime_Serialization_StreamingContext * context;

	// Managed property name : FilterLevel
	// Managed property type : System.Runtime.Serialization.Formatters.TypeFilterLevel
    @property (nonatomic) int32_t filterLevel;

	// Managed property name : SurrogateSelector
	// Managed property type : System.Runtime.Serialization.ISurrogateSelector
    @property (nonatomic, strong) System_Runtime_Serialization_ISurrogateSelector * surrogateSelector;

	// Managed property name : TypeFormat
	// Managed property type : System.Runtime.Serialization.Formatters.FormatterTypeStyle
    @property (nonatomic) int32_t typeFormat;

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1;

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : DeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (System_Object *)deserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(id <System_Runtime_Remoting_Messaging_IMethodCallMessage_>)p3;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2 headers:(DBSystem_Array *)p3;

	// Managed method name : UnsafeDeserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (System_Object *)unsafeDeserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : UnsafeDeserializeMethodResponse
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler, System.Runtime.Remoting.Messaging.IMethodCallMessage
    - (System_Object *)unsafeDeserializeMethodResponse_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2 methodCallMessage:(id <System_Runtime_Remoting_Messaging_IMethodCallMessage_>)p3;
@end
//--Dubrovnik.CodeGenerator