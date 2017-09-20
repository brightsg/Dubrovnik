#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_NamedPipeServerStream.m
//
// Managed class : NamedPipeServerStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_NamedPipeServerStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.NamedPipeServerStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int,System.IO.Pipes.PipeTransmissionMode" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int,System.IO.Pipes.PipeTransmissionMode,System.IO.Pipes.PipeOptions" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int,System.IO.Pipes.PipeTransmissionMode,System.IO.Pipes.PipeOptions,int,int" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32, System.IO.Pipes.PipeSecurity
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p8
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int,System.IO.Pipes.PipeTransmissionMode,System.IO.Pipes.PipeOptions,int,int,System.IO.Pipes.PipeSecurity" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32, System.IO.Pipes.PipeSecurity, System.IO.HandleInheritability
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p8 inheritability:(int32_t)p9
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int,System.IO.Pipes.PipeTransmissionMode,System.IO.Pipes.PipeOptions,int,int,System.IO.Pipes.PipeSecurity,System.IO.HandleInheritability" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], DB_VALUE(p9)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.String, System.IO.Pipes.PipeDirection, System.Int32, System.IO.Pipes.PipeTransmissionMode, System.IO.Pipes.PipeOptions, System.Int32, System.Int32, System.IO.Pipes.PipeSecurity, System.IO.HandleInheritability, System.IO.Pipes.PipeAccessRights
    + (System_IO_Pipes_NamedPipeServerStream *)new_withPipeName:(NSString *)p1 direction:(int32_t)p2 maxNumberOfServerInstances:(int32_t)p3 transmissionMode:(int32_t)p4 options:(int32_t)p5 inBufferSize:(int32_t)p6 outBufferSize:(int32_t)p7 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p8 inheritability:(int32_t)p9 additionalAccessRights:(int32_t)p10
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"string,System.IO.Pipes.PipeDirection,int,System.IO.Pipes.PipeTransmissionMode,System.IO.Pipes.PipeOptions,int,int,System.IO.Pipes.PipeSecurity,System.IO.HandleInheritability,System.IO.Pipes.PipeAccessRights" withNumArgs:10, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], DB_VALUE(p9), DB_VALUE(p10)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.Boolean, System.Boolean, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_NamedPipeServerStream *)new_withDirection:(int32_t)p1 isAsync:(BOOL)p2 isConnected:(BOOL)p3 safePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p4
    {
		
		System_IO_Pipes_NamedPipeServerStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,bool,bool,Microsoft.Win32.SafeHandles.SafePipeHandle" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxAllowedServerInstances
	// Managed field type : System.Int32
    static int32_t m_maxAllowedServerInstances;
    + (int32_t)maxAllowedServerInstances
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxAllowedServerInstances"];
		m_maxAllowedServerInstances = DB_UNBOX_INT32(monoObject);

		return m_maxAllowedServerInstances;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginWaitForConnection
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginWaitForConnection_withCallback:(System_AsyncCallback *)p1 state:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginWaitForConnection(System.AsyncCallback,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_IAsyncResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Disconnect
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disconnect
    {
		
		[self invokeMonoMethod:"Disconnect()" withNumArgs:0];
        
    }

	// Managed method name : EndWaitForConnection
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endWaitForConnection_withAsyncResult:(id <System_IAsyncResult_>)p1
    {
		
		[self invokeMonoMethod:"EndWaitForConnection(System.IAsyncResult)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : GetImpersonationUserName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getImpersonationUserName
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetImpersonationUserName()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : RunAsClient
	// Managed return type : System.Void
	// Managed param types : System.IO.Pipes.PipeStreamImpersonationWorker
    - (void)runAsClient_withImpersonationWorker:(System_IO_Pipes_PipeStreamImpersonationWorker *)p1
    {
		
		[self invokeMonoMethod:"RunAsClient(System.IO.Pipes.PipeStreamImpersonationWorker)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WaitForConnection
	// Managed return type : System.Void
	// Managed param types : 
    - (void)waitForConnection
    {
		
		[self invokeMonoMethod:"WaitForConnection()" withNumArgs:0];
        
    }

	// Managed method name : WaitForConnectionAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)waitForConnectionAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForConnectionAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WaitForConnectionAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)waitForConnectionAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WaitForConnectionAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator