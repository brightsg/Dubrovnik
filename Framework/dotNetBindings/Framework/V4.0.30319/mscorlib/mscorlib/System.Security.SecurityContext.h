//++Dubrovnik.CodeGenerator System.Security.SecurityContext.h
//
// Managed class : SecurityContext
//
@interface System_Security_SecurityContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Security.SecurityContext
	// Managed param types : 
    - (System_Security_SecurityContext *)capture;

	// Managed method name : CreateCopy
	// Managed return type : System.Security.SecurityContext
	// Managed param types : 
    - (System_Security_SecurityContext *)createCopy;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : IsFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isFlowSuppressed;

	// Managed method name : IsWindowsIdentityFlowSuppressed
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWindowsIdentityFlowSuppressed;

	// Managed method name : RestoreFlow
	// Managed return type : System.Void
	// Managed param types : 
    - (void)restoreFlow;

	// Managed method name : Run
	// Managed return type : System.Void
	// Managed param types : System.Security.SecurityContext, System.Threading.ContextCallback, System.Object
    - (void)run_withSecurityContext:(System_Security_SecurityContext *)p1 callback:(System_Threading_ContextCallback *)p2 state:(DBMonoObjectRepresentation *)p3;

	// Managed method name : SuppressFlow
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    - (System_Threading_AsyncFlowControl *)suppressFlow;

	// Managed method name : SuppressFlowWindowsIdentity
	// Managed return type : System.Threading.AsyncFlowControl
	// Managed param types : 
    - (System_Threading_AsyncFlowControl *)suppressFlowWindowsIdentity;
@end
//--Dubrovnik.CodeGenerator