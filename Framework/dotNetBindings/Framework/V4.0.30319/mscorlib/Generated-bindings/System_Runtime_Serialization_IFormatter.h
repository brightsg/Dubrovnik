//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IFormatter.h
//
// Managed interface : IFormatter
//
@interface System_Runtime_Serialization_IFormatter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Binder
	// Managed property type : System.Runtime.Serialization.SerializationBinder
    @property (nonatomic, strong) System_Runtime_Serialization_SerializationBinder * binder;

	// Managed property name : Context
	// Managed property type : System.Runtime.Serialization.StreamingContext
    @property (nonatomic, strong) System_Runtime_Serialization_StreamingContext * context;

	// Managed property name : SurrogateSelector
	// Managed property type : System.Runtime.Serialization.ISurrogateSelector
    @property (nonatomic, strong) System_Runtime_Serialization_ISurrogateSelector * surrogateSelector;

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream
    - (System_Object *)deserialize_withSerializationStream:(System_IO_Stream *)p1;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator