//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatter.h
//
// Managed class : Formatter
//
@interface System_Runtime_Serialization_Formatter : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Runtime.Serialization.SerializationBinder
    - (System_Runtime_Serialization_SerializationBinder *)binder;
    - (void)setBinder:(System_Runtime_Serialization_SerializationBinder *)value;

	// Managed type : System.Runtime.Serialization.StreamingContext
    - (System_Runtime_Serialization_StreamingContext *)context;
    - (void)setContext:(System_Runtime_Serialization_StreamingContext *)value;

	// Managed type : System.Runtime.Serialization.ISurrogateSelector
    - (System_Runtime_Serialization_ISurrogateSelector *)surrogateSelector;
    - (void)setSurrogateSelector:(System_Runtime_Serialization_ISurrogateSelector *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator