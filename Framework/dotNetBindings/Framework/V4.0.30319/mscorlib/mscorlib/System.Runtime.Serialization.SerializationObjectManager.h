//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationObjectManager.h
//
// Managed class : SerializationObjectManager
//
@interface System_Runtime_Serialization_SerializationObjectManager : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationObjectManager
	// Managed param types : System.Runtime.Serialization.StreamingContext
    + (System_Runtime_Serialization_SerializationObjectManager *)new_withContext:(System_Runtime_Serialization_StreamingContext *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : RaiseOnSerializedEvent
	// Managed return type : System.Void
	// Managed param types : 
    - (void)raiseOnSerializedEvent;

	// Managed method name : RegisterObject
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)registerObject_withObj:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator