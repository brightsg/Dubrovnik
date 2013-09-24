//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.RuntimeHelpers_TryCode.h
//
// Managed class : RuntimeHelpers.TryCode
//
@interface System_Runtime_CompilerServices_RuntimeHelpers__TryCode : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.RuntimeHelpers+TryCode
	// Managed param types : System.Object, System.IntPtr
    + (System_Runtime_CompilerServices_RuntimeHelpers__TryCode *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withUserData:(DBMonoObjectRepresentation *)p1 callback:(System_AsyncCallback *)p2 object:(DBMonoObjectRepresentation *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)invoke_withUserData:(DBMonoObjectRepresentation *)p1;
@end
//--Dubrovnik.CodeGenerator