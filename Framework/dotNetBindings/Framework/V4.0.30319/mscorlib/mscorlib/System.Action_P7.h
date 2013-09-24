﻿//++Dubrovnik.CodeGenerator System.Action_P7.h
//
// Managed class : Action`7
//
@interface System_Action_P7 : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Action`7
	// Managed param types : System.Object, System.IntPtr
    + (System_Action_P7 *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArg1:(DBMonoObjectRepresentation *)p1 arg2:(DBMonoObjectRepresentation *)p2 arg3:(DBMonoObjectRepresentation *)p3 arg4:(DBMonoObjectRepresentation *)p4 arg5:(DBMonoObjectRepresentation *)p5 arg6:(DBMonoObjectRepresentation *)p6 arg7:(DBMonoObjectRepresentation *)p7 callback:(System_AsyncCallback *)p8 object:(DBMonoObjectRepresentation *)p9;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>
    - (void)invoke_withArg1:(DBMonoObjectRepresentation *)p1 arg2:(DBMonoObjectRepresentation *)p2 arg3:(DBMonoObjectRepresentation *)p3 arg4:(DBMonoObjectRepresentation *)p4 arg5:(DBMonoObjectRepresentation *)p5 arg6:(DBMonoObjectRepresentation *)p6 arg7:(DBMonoObjectRepresentation *)p7;
@end
//--Dubrovnik.CodeGenerator