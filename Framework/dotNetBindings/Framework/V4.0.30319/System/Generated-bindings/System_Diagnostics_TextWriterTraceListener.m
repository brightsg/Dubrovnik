#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_TextWriterTraceListener.m
//
// Managed class : TextWriterTraceListener
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_TextWriterTraceListener

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.TextWriterTraceListener";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.Stream
    + (System_Diagnostics_TextWriterTraceListener *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_TextWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withFileName:(NSString *)p1
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Writer
	// Managed property type : System.IO.TextWriter
    @synthesize writer = _writer;
    - (System_IO_TextWriter *)writer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Writer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_writer isEqualToMonoObject:monoObject]) return _writer;					
		_writer = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return _writer;
	}
    - (void)setWriter:(System_IO_TextWriter *)value
	{
		_writer = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Writer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator