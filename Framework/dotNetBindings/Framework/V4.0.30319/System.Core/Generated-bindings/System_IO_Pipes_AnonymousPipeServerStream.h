//++Dubrovnik.CodeGenerator System_IO_Pipes_AnonymousPipeServerStream.h
//
// Managed class : AnonymousPipeServerStream
//
@interface System_IO_Pipes_AnonymousPipeServerStream : System_IO_Pipes_PipeStream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.IO.HandleInheritability
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 inheritability:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.IO.HandleInheritability, System.Int32
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 inheritability:(int32_t)p2 bufferSize:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.IO.HandleInheritability, System.Int32, System.IO.Pipes.PipeSecurity
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 inheritability:(int32_t)p2 bufferSize:(int32_t)p3 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, Microsoft.Win32.SafeHandles.SafePipeHandle, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 serverSafePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p2 clientSafePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientSafePipeHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafePipeHandle
    @property (nonatomic, strong, readonly) Microsoft_Win32_SafeHandles_SafePipeHandle * clientSafePipeHandle;

	// Managed property name : ReadMode
	// Managed property type : System.IO.Pipes.PipeTransmissionMode
    @property (nonatomic) int32_t readMode;

	// Managed property name : TransmissionMode
	// Managed property type : System.IO.Pipes.PipeTransmissionMode
    @property (nonatomic, readonly) int32_t transmissionMode;

#pragma mark -
#pragma mark Methods

	// Managed method name : DisposeLocalCopyOfClientHandle
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disposeLocalCopyOfClientHandle;

	// Managed method name : GetClientHandleAsString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getClientHandleAsString;
@end
//--Dubrovnik.CodeGenerator