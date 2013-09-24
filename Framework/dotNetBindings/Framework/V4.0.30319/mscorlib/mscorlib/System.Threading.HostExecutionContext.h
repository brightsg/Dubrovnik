//++Dubrovnik.CodeGenerator System.Threading.HostExecutionContext.h
//
// Managed class : HostExecutionContext
//
@interface System_Threading_HostExecutionContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.HostExecutionContext
	// Managed param types : System.Object
    + (System_Threading_HostExecutionContext *)new_withState:(DBMonoObjectRepresentation *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCopy
	// Managed return type : System.Threading.HostExecutionContext
	// Managed param types : 
    - (System_Threading_HostExecutionContext *)createCopy;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)dispose_withDisposing:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator