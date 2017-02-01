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
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.Stream,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_TextWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"System.IO.TextWriter,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withFileName:(NSString *)p1
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2
    {
		
		System_Diagnostics_TextWriterTraceListener * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Writer
	// Managed property type : System.IO.TextWriter
    @synthesize writer = _writer;
    - (System_IO_TextWriter *)writer
    {
		MonoObject *monoObject = [self getMonoProperty:"Writer"];
		if ([self object:_writer isEqualToMonoObject:monoObject]) return _writer;					
		_writer = [System_IO_TextWriter bestObjectWithMonoObject:monoObject];

		return _writer;
	}
    - (void)setWriter:(System_IO_TextWriter *)value
	{
		_writer = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Writer" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];;
        
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteLine(string)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator