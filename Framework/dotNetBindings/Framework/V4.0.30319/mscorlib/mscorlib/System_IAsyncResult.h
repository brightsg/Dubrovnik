//++Dubrovnik.CodeGenerator System_IAsyncResult.h
//
// Managed interface : IAsyncResult
//
@protocol System_IAsyncResult <NSObject>

@required

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

	// Managed property name : AsyncWaitHandle
	// Managed property type : System.Threading.WaitHandle
    @property (nonatomic, strong, readonly) System_Threading_WaitHandle * asyncWaitHandle;

	// Managed property name : CompletedSynchronously
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL completedSynchronously;

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;
@end

@interface System_IAsyncResult : System_Object <System_IAsyncResult>

@end
//--Dubrovnik.CodeGenerator