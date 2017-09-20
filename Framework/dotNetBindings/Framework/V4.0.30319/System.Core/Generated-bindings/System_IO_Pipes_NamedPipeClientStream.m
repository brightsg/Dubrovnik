#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_NamedPipeClientStream.m
//
// Managed class : NamedPipeClientStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_NamedPipeClientStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.NamedPipeClientStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String
    + (System_IO_Pipes_NamedPipeClientStream *)new_withPipeName:(NSString *)p1
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string,string,System.IO.Pipes.PipeDirection" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection, System.IO.Pipes.PipeOptions
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3 options:(int32_t)p4
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string,string,System.IO.Pipes.PipeDirection,System.IO.Pipes.PipeOptions" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection, System.IO.Pipes.PipeOptions, System.Security.Principal.TokenImpersonationLevel
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3 options:(int32_t)p4 impersonationLevel:(int32_t)p5
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string,string,System.IO.Pipes.PipeDirection,System.IO.Pipes.PipeOptions,System.Security.Principal.TokenImpersonationLevel" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeDirection, System.IO.Pipes.PipeOptions, System.Security.Principal.TokenImpersonationLevel, System.IO.HandleInheritability
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 direction:(int32_t)p3 options:(int32_t)p4 impersonationLevel:(int32_t)p5 inheritability:(int32_t)p6
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string,string,System.IO.Pipes.PipeDirection,System.IO.Pipes.PipeOptions,System.Security.Principal.TokenImpersonationLevel,System.IO.HandleInheritability" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.String, System.String, System.IO.Pipes.PipeAccessRights, System.IO.Pipes.PipeOptions, System.Security.Principal.TokenImpersonationLevel, System.IO.HandleInheritability
    + (System_IO_Pipes_NamedPipeClientStream *)new_withServerName:(NSString *)p1 pipeName:(NSString *)p2 desiredAccessRights:(int32_t)p3 options:(int32_t)p4 impersonationLevel:(int32_t)p5 inheritability:(int32_t)p6
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"string,string,System.IO.Pipes.PipeAccessRights,System.IO.Pipes.PipeOptions,System.Security.Principal.TokenImpersonationLevel,System.IO.HandleInheritability" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.NamedPipeClientStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.Boolean, System.Boolean, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_NamedPipeClientStream *)new_withDirection:(int32_t)p1 isAsync:(BOOL)p2 isConnected:(BOOL)p3 safePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p4
    {
		
		System_IO_Pipes_NamedPipeClientStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,bool,bool,Microsoft.Win32.SafeHandles.SafePipeHandle" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NumberOfServerInstances
	// Managed property type : System.Int32
    @synthesize numberOfServerInstances = _numberOfServerInstances;
    - (int32_t)numberOfServerInstances
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NumberOfServerInstances");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_numberOfServerInstances = monoObject;

		return _numberOfServerInstances;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : 
    - (void)connect
    {
		
		[self invokeMonoMethod:"Connect()" withNumArgs:0];
        
    }

	// Managed method name : Connect
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)connect_withTimeout:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Connect(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)connectAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32
    - (System_Threading_Tasks_Task *)connectAsync_withTimeout:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)connectAsync_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ConnectAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (System_Threading_Tasks_Task *)connectAsync_withTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConnectAsync(int,System.Threading.CancellationToken)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator