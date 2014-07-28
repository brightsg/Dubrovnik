//++Dubrovnik.CodeGenerator System_Reflection_ModuleResolveEventHandler.h
//
// Managed class : ModuleResolveEventHandler
//
@interface System_Reflection_ModuleResolveEventHandler : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.ModuleResolveEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Reflection_ModuleResolveEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.ResolveEventArgs, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withSender:(System_Object *)p1 e:(System_ResolveEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Reflection.Module
	// Managed param types : System.IAsyncResult
    - (System_Reflection_Module *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Reflection.Module
	// Managed param types : System.Object, System.ResolveEventArgs
    - (System_Reflection_Module *)invoke_withSender:(System_Object *)p1 e:(System_ResolveEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator