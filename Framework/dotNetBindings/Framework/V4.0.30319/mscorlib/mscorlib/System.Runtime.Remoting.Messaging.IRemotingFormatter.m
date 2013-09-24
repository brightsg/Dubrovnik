#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IRemotingFormatter.m
//
// Managed interface : IRemotingFormatter
//
@implementation System_Runtime_Remoting_Messaging_IRemotingFormatter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.IRemotingFormatter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Deserialize
	// Managed return type : System.Object
	// Managed param types : System.IO.Stream, System.Runtime.Remoting.Messaging.HeaderHandler
    - (DBMonoObjectRepresentation *)deserialize_withSerializationStream:(System_IO_Stream *)p1 handler:(System_Runtime_Remoting_Messaging_HeaderHandler *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Deserialize(System.IO.Stream,System.Runtime.Remoting.Messaging.HeaderHandler)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Object, System.Runtime.Remoting.Messaging.Header[]
    - (void)serialize_withSerializationStream:(System_IO_Stream *)p1 graph:(DBMonoObjectRepresentation *)p2 headers:(DBSystem_Array *)p3
    {
		[self invokeMonoMethod:"Serialize(System.IO.Stream,object,System.Array[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator