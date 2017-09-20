#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_IO_Pipes_AnonymousPipeClientStream.m
//
// Managed class : AnonymousPipeClientStream
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_Pipes_AnonymousPipeClientStream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.Pipes.AnonymousPipeClientStream";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeClientStream
	// Managed param types : System.String
    + (System_IO_Pipes_AnonymousPipeClientStream *)new_withPipeHandleAsString:(NSString *)p1
    {
		
		System_IO_Pipes_AnonymousPipeClientStream * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeClientStream
	// Managed param types : System.IO.Pipes.PipeDirection, System.String
    + (System_IO_Pipes_AnonymousPipeClientStream *)new_withDirection:(int32_t)p1 pipeHandleAsString:(NSString *)p2
    {
		
		System_IO_Pipes_AnonymousPipeClientStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,string" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.Pipes.AnonymousPipeClientStream
	// Managed param types : System.IO.Pipes.PipeDirection, Microsoft.Win32.SafeHandles.SafePipeHandle
    + (System_IO_Pipes_AnonymousPipeClientStream *)new_withDirection:(int32_t)p1 safePipeHandle:(Microsoft_Win32_SafeHandles_SafePipeHandle *)p2
    {
		
		System_IO_Pipes_AnonymousPipeClientStream * object = [[self alloc] initWithSignature:"System.IO.Pipes.PipeDirection,Microsoft.Win32.SafeHandles.SafePipeHandle" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator