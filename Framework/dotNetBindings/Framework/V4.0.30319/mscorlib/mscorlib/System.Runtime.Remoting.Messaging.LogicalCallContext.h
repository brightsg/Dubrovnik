//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.LogicalCallContext.h
//
// Managed class : LogicalCallContext
//
@interface System_Runtime_Remoting_Messaging_LogicalCallContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)hasInfo;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)freeNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getData_withName:(NSString *)p1;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2;
@end
//--Dubrovnik.CodeGenerator