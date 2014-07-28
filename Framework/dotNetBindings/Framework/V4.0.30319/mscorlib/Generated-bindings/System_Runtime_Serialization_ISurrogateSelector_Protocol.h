//++Dubrovnik.CodeGenerator System_Runtime_Serialization_ISurrogateSelector_Protocol.h
//
// Managed interface : ISurrogateSelector
//
@protocol System_Runtime_Serialization_ISurrogateSelector <NSObject>

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

#ifdef  DEF_P_AND_M_System_Runtime_Serialization_ISurrogateSelector

#pragma mark -
#pragma mark Methods

	// Managed method name : ChainSelector
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector
    - (void)chainSelector_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1;

	// Managed method name : GetNextSelector
	// Managed return type : System.Runtime.Serialization.ISurrogateSelector
	// Managed param types : 
    - (System_Runtime_Serialization_ISurrogateSelector *)getNextSelector;

	// Managed method name : GetSurrogate
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, ref System.Runtime.Serialization.ISurrogateSelector&
    - (System_Runtime_Serialization_ISerializationSurrogate *)getSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 selectorRef:(System_Runtime_Serialization_ISurrogateSelector **)p3;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Runtime_Serialization_ISurrogateSelector <NSObject>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : ChainSelector
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector
    - (void)chainSelector_withSelector:(System_Runtime_Serialization_ISurrogateSelector *)p1;

	// Managed method name : GetNextSelector
	// Managed return type : System.Runtime.Serialization.ISurrogateSelector
	// Managed param types : 
    - (System_Runtime_Serialization_ISurrogateSelector *)getNextSelector;

	// Managed method name : GetSurrogate
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, ref System.Runtime.Serialization.ISurrogateSelector&
    - (System_Runtime_Serialization_ISerializationSurrogate *)getSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 selectorRef:(System_Runtime_Serialization_ISurrogateSelector **)p3;

@end

//--Dubrovnik.CodeGenerator