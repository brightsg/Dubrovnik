//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectMaterializedEventHandler.h
//
// Managed class : ObjectMaterializedEventHandler
//
@interface System_Data_Entity_Core_Objects_ObjectMaterializedEventHandler : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.Objects.ObjectMaterializedEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Data_Entity_Core_Objects_ObjectMaterializedEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Data.Entity.Core.Objects.ObjectMaterializedEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 e:(System_Data_Entity_Core_Objects_ObjectMaterializedEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Data.Entity.Core.Objects.ObjectMaterializedEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Data_Entity_Core_Objects_ObjectMaterializedEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator