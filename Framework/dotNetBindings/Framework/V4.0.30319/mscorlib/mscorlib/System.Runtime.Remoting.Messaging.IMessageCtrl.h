//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMessageCtrl.h
//
// Managed interface : IMessageCtrl
//
@interface System_Runtime_Remoting_Messaging_IMessageCtrl : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)cancel_withMsToCancel:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator