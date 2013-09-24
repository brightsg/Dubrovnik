//++Dubrovnik.CodeGenerator System.IAsyncResult.h
//
// Managed interface : IAsyncResult
//
@interface System_IAsyncResult : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)asyncState;

	// Managed type : System.Threading.WaitHandle
    - (System_Threading_WaitHandle *)asyncWaitHandle;

	// Managed type : System.Boolean
    - (BOOL)completedSynchronously;

	// Managed type : System.Boolean
    - (BOOL)isCompleted;
@end
//--Dubrovnik.CodeGenerator