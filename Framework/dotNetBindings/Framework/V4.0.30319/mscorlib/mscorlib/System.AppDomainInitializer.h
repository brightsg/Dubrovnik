//++Dubrovnik.CodeGenerator System.AppDomainInitializer.h
//
// Managed class : AppDomainInitializer
//
@interface System_AppDomainInitializer : System_MulticastDelegate

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.AppDomainInitializer
	// Managed param types : System.Object, System.IntPtr
    + (System_AppDomainInitializer *)new_withObject:(DBMonoObjectRepresentation *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.String[], System.AsyncCallback, System.Object
    - (System_IAsyncResult *)beginInvoke_withArgs:(DBSystem_Array *)p1 callback:(System_AsyncCallback *)p2 object:(DBMonoObjectRepresentation *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(System_IAsyncResult *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.String[]
    - (void)invoke_withArgs:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator