//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SurrogateSelector.h
//
// Managed class : SurrogateSelector
//
@interface System_Runtime_Serialization_SurrogateSelector : System_Object <System_Runtime_Serialization_ISurrogateSelector_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSurrogate
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, System.Runtime.Serialization.ISerializationSurrogate
    - (void)addSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 surrogate:(id <System_Runtime_Serialization_ISerializationSurrogate_>)p3;

	// Managed method name : ChainSelector
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISurrogateSelector
    - (void)chainSelector_withSelector:(id <System_Runtime_Serialization_ISurrogateSelector_>)p1;

	// Managed method name : GetNextSelector
	// Managed return type : System.Runtime.Serialization.ISurrogateSelector
	// Managed param types : 
    - (id <System_Runtime_Serialization_ISurrogateSelector>)getNextSelector;

	// Managed method name : GetSurrogate
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, ref System.Runtime.Serialization.ISurrogateSelector&
    - (id <System_Runtime_Serialization_ISerializationSurrogate>)getSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 selectorRef:(System_Runtime_Serialization_ISurrogateSelector **)p3;

	// Managed method name : RemoveSurrogate
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext
    - (void)removeSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator