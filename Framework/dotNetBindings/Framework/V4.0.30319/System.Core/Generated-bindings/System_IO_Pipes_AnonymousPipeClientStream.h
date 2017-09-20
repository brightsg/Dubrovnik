//++Dubrovnik.CodeGenerator System_IO_Pipes_AnonymousPipeClientStream.h
//
// Managed class : AnonymousPipeClientStream
//
@interface System_IO_Pipes_AnonymousPipeClientStream : System_IO_Pipes_PipeStream <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeClientStream
	// Managed param types : System.String
    + (System_IO_Pipes_AnonymousPipeClientStream *)new_withPipeHandleAsString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeClientStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.String
    + (System_IO_Pipes_AnonymousPipeClientStream *)new_withDirection:(int32_t)p1 pipeHandleAsString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeClientStream
	// Managed param types : System.IO.Pipes.PipeDirection, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_AnonymousPipeClientStream *)new_withDirection:(int32_t)p1 safePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ReadMode
	// Managed property type : System.IO.Pipes.PipeTransmissionMode
    @property (nonatomic) int32_t readMode;

	// Managed property name : TransmissionMode
	// Managed property type : System.IO.Pipes.PipeTransmissionMode
    @property (nonatomic, readonly) int32_t transmissionMode;
@end
//--Dubrovnik.CodeGenerator