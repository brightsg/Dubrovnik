//++Dubrovnik.CodeGenerator System_IO_Pipes_NamedPipeServerStream.h
//
// Managed class : NamedPipeServerStream
//
@interface System_IO_Pipes_NamedPipeServerStream : System_IO_Pipes_PipeStream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32, System.IO.Pipes.PipeSecurity
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p8;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32, System.IO.Pipes.PipeSecurity, System.IO.HandleInheritability
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p8 inheritability:(int32_t)p9;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32, System.IO.Pipes.PipeSecurity, System.IO.HandleInheritability, System.IO.Pipes.PipeAccessRights
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p8 inheritability:(int32_t)p9 additionalAccessRights:(int32_t)p10;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.Boolean, System.Boolean, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_NamedPipeServerStream *)new_withDirection:(int32_t)p1 isAsync:(BOOL)p2 isConnected:(BOOL)p3 safePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p4;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxAllowedServerInstances
	// Managed field type : System.Int32
    + (int32_t)maxAllowedServerInstances;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginWaitForConnection
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWaitForConnection_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2;

	// Managed method name : Disconnect
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disconnect;

	// Managed method name : EndWaitForConnection
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWaitForConnection_withAsyncResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : GetImpersonationUserName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getImpersonationUserName;

	// Managed method name : RunAsClient
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeStreamImpersonationWorker
    - (void)runAsClient_withImpersonationWorker:(System_IO_Pipes_PipeStreamImpersonationWorker *)p1;

	// Managed method name : WaitForConnection
	// Managed return type : System.Void
	// Managed param types : 
    - (void)waitForConnection;

	// Managed method name : WaitForConnectionAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitForConnectionAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : WaitForConnectionAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)waitForConnectionAsync;
@end
//--Dubrovnik.CodeGenerator