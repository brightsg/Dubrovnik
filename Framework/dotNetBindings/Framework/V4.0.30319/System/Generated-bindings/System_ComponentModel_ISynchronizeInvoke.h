//++Dubrovnik.CodeGenerator System_ComponentModel_ISynchronizeInvoke.h
//
// Managed interface : ISynchronizeInvoke
//
@interface System_ComponentModel_ISynchronizeInvoke : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : InvokeRequired
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL invokeRequired;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Delegate, System.Object[]
    - (id <System_IAsyncResult>)beginInvoke_withMethod:(System_Delegate *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : EndInvoke
	// Managed return type : System.Object
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Delegate, System.Object[]
    - (System_Object *)invoke_withMethod:(System_Delegate *)p1 args:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator