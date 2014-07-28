//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_RemotingSurrogateSelector.h
//
// Managed class : RemotingSurrogateSelector
//
@interface System_Runtime_Remoting_Messaging_RemotingSurrogateSelector : System_Object <System_Runtime_Serialization_ISurrogateSelector>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Filter
	// Managed property type : System.Runtime.Remoting.Messaging.MessageSurrogateFilter
    @property (nonatomic, strong) System_Runtime_Remoting_Messaging_MessageSurrogateFilter * filter;

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

	// Managed method name : GetRootObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getRootObject;

	// Managed method name : GetSurrogate
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext, ref System.Runtime.Serialization.ISurrogateSelector&
    - (System_Runtime_Serialization_ISerializationSurrogate *)getSurrogate_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2 ssoutRef:(System_Runtime_Serialization_ISurrogateSelector **)p3;

	// Managed method name : SetRootObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setRootObject_withObj:(System_Object *)p1;

	// Managed method name : UseSoapFormat
	// Managed return type : System.Void
	// Managed param types : 
    - (void)useSoapFormat;
@end
//--Dubrovnik.CodeGenerator