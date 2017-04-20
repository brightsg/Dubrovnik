//++Dubrovnik.CodeGenerator System_FuncA3.h
//
// Managed class : Func`3<T1, T2, TResult>
//
@interface System_FuncA3 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`3<System.Func`3+T1, System.Func`3+T2, System.Func`3+TResult>
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA3 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Func`3+T1>, <System.Func`3+T2>, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : <System.Func`3+TResult>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : <System.Func`3+TResult>
	// Managed param types : <System.Func`3+T1>, <System.Func`3+T2>
    - (System_Object *)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator