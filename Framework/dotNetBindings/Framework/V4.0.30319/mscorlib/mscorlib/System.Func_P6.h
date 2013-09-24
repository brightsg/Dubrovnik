//++Dubrovnik.CodeGenerator System.Func_P6.h
//
// Managed class : Func`6
//
@interface System_Func_P6 : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Func`6
	// Managed param types : System.Object, System.IntPtr
    + (System_Func_P6 *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBMonoObjectRepresentation *)p1 arg2:(DBMonoObjectRepresentation *)p2 arg3:(DBMonoObjectRepresentation *)p3 arg4:(DBMonoObjectRepresentation *)p4 arg5:(DBMonoObjectRepresentation *)p5 callback:(System_AsyncCallback *)p6 object:(DBMonoObjectRepresentation *)p7;

	// Managed method name : EndInvoke
	// Managed return type : <TResult>
	// Managed param types : System.IAsyncResult
    - (DBMonoObjectRepresentation *)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : <TResult>
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (DBMonoObjectRepresentation *)invoke_withArg1:(DBMonoObjectRepresentation *)p1 arg2:(DBMonoObjectRepresentation *)p2 arg3:(DBMonoObjectRepresentation *)p3 arg4:(DBMonoObjectRepresentation *)p4 arg5:(DBMonoObjectRepresentation *)p5;
@end
//--Dubrovnik.CodeGenerator