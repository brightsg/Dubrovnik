//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IRemotingFormatter.h
//
// Managed interface : IRemotingFormatter
//
@interface System_Runtime_Remoting_Messaging_IRemotingFormatter : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2;

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2 headers:(DBSystem_Array *)p3;
@end
//--Dubrovnik.CodeGenerator