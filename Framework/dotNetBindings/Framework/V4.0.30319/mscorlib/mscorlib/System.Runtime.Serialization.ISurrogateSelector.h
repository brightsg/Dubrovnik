//++Dubrovnik.CodeGenerator System.Runtime.Serialization.ISurrogateSelector.h
//
// Managed interface : ISurrogateSelector
//
@interface System_Runtime_Serialization_ISurrogateSelector : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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