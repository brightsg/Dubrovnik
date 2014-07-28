//++Dubrovnik.CodeGenerator System_ConsoleCancelEventHandler.h
//
// Managed class : ConsoleCancelEventHandler
//
@interface System_ConsoleCancelEventHandler : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ConsoleCancelEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_ConsoleCancelEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.ConsoleCancelEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 e:(System_ConsoleCancelEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.ConsoleCancelEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_ConsoleCancelEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator