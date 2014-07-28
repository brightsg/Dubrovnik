//++Dubrovnik.CodeGenerator System_ActionA4.h
//
// Managed class : Action`4<T1, T2, T3, T4>
//
@interface System_ActionA4 : System_MulticastDelegate <System_ICloneable, System_Runtime_Serialization_ISerializable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`4<System.Action`4+T1, System.Action`4+T2, System.Action`4+T3, System.Action`4+T4>
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA4 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Action`4+T1>, <System.Action`4+T2>, <System.Action`4+T3>, <System.Action`4+T4>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 callback:(System_AsyncCallback *)p5 object:(System_Object *)p6;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <System.Action`4+T1>, <System.Action`4+T2>, <System.Action`4+T3>, <System.Action`4+T4>
    - (void)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4;
@end
//--Dubrovnik.CodeGenerator