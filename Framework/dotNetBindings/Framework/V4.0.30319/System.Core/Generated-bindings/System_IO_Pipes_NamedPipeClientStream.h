//++Dubrovnik.CodeGenerator System_IO_Pipes_NamedPipeClientStream.h
//
// Managed class : NamedPipeClientStream
//
@interface System_IO_Pipes_NamedPipeClientStream : System_IO_Pipes_PipeStream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String
    + (System_IO_Pipes_NamedPipeClientStream *)new_withPipeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection, System.IO.Pipes.PipeOptions
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3 options:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection, System.IO.Pipes.PipeOptions, System.Security.Principal.TokenImpersonationLevel
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3 options:(int32_t)p4 impersonationLevel:(int32_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection, System.IO.Pipes.PipeOptions, System.Security.Principal.TokenImpersonationLevel, System.IO.HandleInheritability
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3 options:(int32_t)p4 impersonationLevel:(int32_t)p5 inheritability:(int32_t)p6;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeAccessRights, System.IO.Pipes.PipeOptions, System.Security.Principal.TokenImpersonationLevel, System.IO.HandleInheritability
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 desiredAccessRights:(int32_t)p3 options:(int32_t)p4 impersonationLevel:(int32_t)p5 inheritability:(int32_t)p6;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.Boolean, System.Boolean, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_NamedPipeClientStream *)new_withDirection:(int32_t)p1 isAsync:(BOOL)p2 isConnected:(BOOL)p3 safePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : NumberOfServerInstances
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t numberOfServerInstances;

#pragma mark -
#pragma mark Methods

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : 
    - (void)connect;

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)connect_withTimeout:(int32_t)p1;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)connectAsync;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withTimeout:(int32_t)p1;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)connectAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)connectAsync_withTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;
@end
//--Dubrovnik.CodeGenerator