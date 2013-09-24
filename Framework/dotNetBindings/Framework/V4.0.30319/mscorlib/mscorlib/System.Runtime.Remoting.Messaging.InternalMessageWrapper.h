//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.InternalMessageWrapper.h
//
// Managed class : InternalMessageWrapper
//
@interface System_Runtime_Remoting_Messaging_InternalMessageWrapper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.InternalMessageWrapper
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (System_Runtime_Remoting_Messaging_InternalMessageWrapper *)new_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1;
@end
//--Dubrovnik.CodeGenerator