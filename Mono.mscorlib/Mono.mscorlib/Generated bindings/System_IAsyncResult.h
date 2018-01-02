//++Dubrovnik.CodeGenerator System_IAsyncResult.h
//
// Managed interface : IAsyncResult
//
@interface System_IAsyncResult : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AsyncState
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * asyncState;
/* Skipped property : System.Threading.WaitHandle AsyncWaitHandle */

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL completedSynchronously;

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;
@end
//--Dubrovnik.CodeGenerator