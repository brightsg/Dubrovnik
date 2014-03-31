//++Dubrovnik.CodeGenerator System.Threading.HostExecutionContextManager.h
//
// Managed class : HostExecutionContextManager
//
@interface System_Threading_HostExecutionContextManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Capture
	// Managed return type : System.Threading.HostExecutionContext
	// Managed param types : 
    - (System_Threading_HostExecutionContext *)capture;

	// Managed method name : Revert
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)revert_withPreviousState:(System_Object *)p1;

	// Managed method name : SetHostExecutionContext
	// Managed return type : System.Object
	// Managed param types : System.Threading.HostExecutionContext
    - (System_Object *)setHostExecutionContext_withHostExecutionContext:(System_Threading_HostExecutionContext *)p1;
@end
//--Dubrovnik.CodeGenerator