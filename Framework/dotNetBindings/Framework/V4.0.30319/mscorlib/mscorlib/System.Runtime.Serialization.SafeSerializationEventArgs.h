//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SafeSerializationEventArgs.h
//
// Managed class : SafeSerializationEventArgs
//
@interface System_Runtime_Serialization_SafeSerializationEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : StreamingContext
	// Managed property type : System.Runtime.Serialization.StreamingContext
    @property (nonatomic, strong, readonly) System_Runtime_Serialization_StreamingContext * streamingContext;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSerializedState
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.ISafeSerializationData
    - (void)addSerializedState_withSerializedState:(System_Runtime_Serialization_ISafeSerializationData *)p1;
@end
//--Dubrovnik.CodeGenerator