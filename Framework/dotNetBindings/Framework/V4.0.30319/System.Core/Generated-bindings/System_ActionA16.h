//++Dubrovnik.CodeGenerator System_ActionA16.h
//
// Managed class : Action`16
//
@interface System_ActionA16 : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`16
	// Managed param types : System.Object, System.IntPtr
    + (System_ActionA16 *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <System.Action`16+T1>, <System.Action`16+T2>, <System.Action`16+T3>, <System.Action`16+T4>, <System.Action`16+T5>, <System.Action`16+T6>, <System.Action`16+T7>, <System.Action`16+T8>, <System.Action`16+T9>, <System.Action`16+T10>, <System.Action`16+T11>, <System.Action`16+T12>, <System.Action`16+T13>, <System.Action`16+T14>, <System.Action`16+T15>, <System.Action`16+T16>, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 arg13:(System_Object *)p13 arg14:(System_Object *)p14 arg15:(System_Object *)p15 arg16:(System_Object *)p16 callback:(System_AsyncCallback *)p17 object:(System_Object *)p18;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <System.Action`16+T1>, <System.Action`16+T2>, <System.Action`16+T3>, <System.Action`16+T4>, <System.Action`16+T5>, <System.Action`16+T6>, <System.Action`16+T7>, <System.Action`16+T8>, <System.Action`16+T9>, <System.Action`16+T10>, <System.Action`16+T11>, <System.Action`16+T12>, <System.Action`16+T13>, <System.Action`16+T14>, <System.Action`16+T15>, <System.Action`16+T16>
    - (void)invoke_withArg1:(System_Object *)p1 arg2:(System_Object *)p2 arg3:(System_Object *)p3 arg4:(System_Object *)p4 arg5:(System_Object *)p5 arg6:(System_Object *)p6 arg7:(System_Object *)p7 arg8:(System_Object *)p8 arg9:(System_Object *)p9 arg10:(System_Object *)p10 arg11:(System_Object *)p11 arg12:(System_Object *)p12 arg13:(System_Object *)p13 arg14:(System_Object *)p14 arg15:(System_Object *)p15 arg16:(System_Object *)p16;
@end
//--Dubrovnik.CodeGenerator