//++Dubrovnik.CodeGenerator System_Runtime_Serialization_IFormatter_Protocol.h
//
// Managed interface : IFormatter
//
@protocol System_Runtime_Serialization_IFormatter <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Runtime_Serialization_IFormatter

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
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Serialization_IFormatter <NSObject>

@optional


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