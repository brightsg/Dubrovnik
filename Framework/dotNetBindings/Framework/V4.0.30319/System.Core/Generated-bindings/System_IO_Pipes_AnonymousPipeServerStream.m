#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_AnonymousPipeServerStream.m
//
// Managed class : AnonymousPipeServerStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_AnonymousPipeServerStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.AnonymousPipeServerStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1
    {
		
		System_IO_Pipes_AnonymousPipeServerStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.IO.HandleInheritability
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 inheritability:(int32_t)p2
    {
		
		System_IO_Pipes_AnonymousPipeServerStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,System.IO.HandleInheritability" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.IO.HandleInheritability, System.Int32
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 inheritability:(int32_t)p2 bufferSize:(int32_t)p3
    {
		
		System_IO_Pipes_AnonymousPipeServerStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,System.IO.HandleInheritability,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.IO.HandleInheritability, System.Int32, System.IO.Pipes.PipeSecurity
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 inheritability:(int32_t)p2 bufferSize:(int32_t)p3 pipeSecurity:(System_IO_Pipes_PipeSecurity *)p4
    {
		
		System_IO_Pipes_AnonymousPipeServerStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,System.IO.HandleInheritability,int,System.IO.Pipes.PipeSecurity" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeServerStream
	// Managed param types : System.IO.Pipes.PipeDirection, Microsoft.Win32.SafeHandles.SafePipeHandle, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_AnonymousPipeServerStream *)new_withDirection:(int32_t)p1 serverSafePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p2 clientSafePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p3
    {
		
		System_IO_Pipes_AnonymousPipeServerStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,Microsoft.Win32.SafeHandles.SafePipeHandle,Microsoft.Win32.SafeHandles.SafePipeHandle" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ClientSafePipeHandle
	// Managed property type : Microsoft.Win32.SafeHandles.SafePipeHandle
    @synthesize clientSafePipeHandle = _clientSafePipeHandle;
    - (Microsoft_Win32_SafeHandles_SafePipeHandle *)clientSafePipeHandle
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ClientSafePipeHandle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_clientSafePipeHandle isEqualToMonoObject:monoObject]) return _clientSafePipeHandle;					
		_clientSafePipeHandle = [Microsoft_Win32_SafeHandles_SafePipeHandle bestObjectWithMonoObject:monoObject];

		return _clientSafePipeHandle;
	}

	// Managed property name : ReadMode
	// Managed property type : System.IO.Pipes.PipeTransmissionMode
    @synthesize readMode = _readMode;
    - (void)setReadMode:(int32_t)value
	{
		_readMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ReadMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TransmissionMode
	// Managed property type : System.IO.Pipes.PipeTransmissionMode
    @synthesize transmissionMode = _transmissionMode;
    - (int32_t)transmissionMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TransmissionMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_transmissionMode = monoObject;

		return _transmissionMode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : DisposeLocalCopyOfClientHandle
	// Managed return type : System.Void
	// Managed param types : 
    - (void)disposeLocalCopyOfClientHandle
    {
		
		[self invokeMonoMethod:"DisposeLocalCopyOfClientHandle()" withNumArgs:0];
        
    }

	// Managed method name : GetClientHandleAsString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getClientHandleAsString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetClientHandleAsString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator