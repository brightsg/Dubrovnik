//++Dubrovnik.CodeGenerator System_FuncA17.h
//
// Managed class : Func`17
//
@interface System_FuncA17 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`17
	// Managed param types : System.Object, System.IntPtr
    + (System_FuncA17 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Func`17+T1>, <System.Func`17+T2>, <System.Func`17+T3>, <System.Func`17+T4>, <System.Func`17+T5>, <System.Func`17+T6>, <System.Func`17+T7>, <System.Func`17+T8>, <System.Func`17+T9>, <System.Func`17+T10>, <System.Func`17+T11>, <System.Func`17+T12>, <System.Func`17+T13>, <System.Func`17+T14>, <System.Func`17+T15>, <System.Func`17+T16>, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 arg13:(System_Object *)p13 arg14:(System_Object *)p14 arg15:(System_Object *)p15 arg16:(System_Object *)p16 callback:(System_AsyncCallback *)p17 object:(System_Object *)p18;

	// Managed method name : EndInvoke
	// Managed return type : <System.Func`17+TResult>
	// Managed param types : System.IAsyncResult
    - (System_Object *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : <System.Func`17+TResult>
	// Managed param types : <System.Func`17+T1>, <System.Func`17+T2>, <System.Func`17+T3>, <System.Func`17+T4>, <System.Func`17+T5>, <System.Func`17+T6>, <System.Func`17+T7>, <System.Func`17+T8>, <System.Func`17+T9>, <System.Func`17+T10>, <System.Func`17+T11>, <System.Func`17+T12>, <System.Func`17+T13>, <System.Func`17+T14>, <System.Func`17+T15>, <System.Func`17+T16>
    - (System_Object *)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 arg13:(System_Object *)p13 arg14:(System_Object *)p14 arg15:(System_Object *)p15 arg16:(System_Object *)p16;
@end
//--Dubrovnik.CodeGenerator