#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_StreamWriter.m
//
// Managed class : StreamWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_StreamWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.StreamWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.IO.Stream
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.IO.Stream, System.Text.Encoding
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Int32
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 bufferSize:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Int32, System.Boolean
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 bufferSize:(int32_t)p3 leaveOpen:(BOOL)p4
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,int,bool" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String, System.Boolean
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String, System.Boolean, System.Text.Encoding
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2 encoding:(System_Text_Encoding *)p3
    {
		return [[self alloc] initWithSignature:"string,bool,System.Text.Encoding" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), [p3 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamWriter
	// Managed param types : System.String, System.Boolean, System.Text.Encoding, System.Int32
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2 encoding:(System_Text_Encoding *)p3 bufferSize:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"string,bool,System.Text.Encoding,int" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], DB_VALUE(p4)];;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.StreamWriter
    static System_IO_StreamWriter * m_null;
    + (System_IO_StreamWriter *)null
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Null" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_IO_StreamWriter objectWithMonoObject:monoObject];
		return m_null;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoFlush
	// Managed property type : System.Boolean
    @synthesize autoFlush = _autoFlush;
    - (BOOL)autoFlush
    {
		MonoObject *monoObject = [self getMonoProperty:"AutoFlush"];
		_autoFlush = DB_UNBOX_BOOLEAN(monoObject);

		return _autoFlush;
	}
    - (void)setAutoFlush:(BOOL)value
	{
		_autoFlush = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AutoFlush" valueObject:monoObject];          
	}

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @synthesize baseStream = _baseStream;
    - (System_IO_Stream *)baseStream
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseStream"];
		if ([self object:_baseStream isEqualToMonoObject:monoObject]) return _baseStream;					
		_baseStream = [System_IO_Stream objectWithMonoObject:monoObject];

		return _baseStream;
	}

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @synthesize encoding = _encoding;
    - (System_Text_Encoding *)encoding
    {
		MonoObject *monoObject = [self getMonoProperty:"Encoding"];
		if ([self object:_encoding isEqualToMonoObject:monoObject]) return _encoding;					
		_encoding = [System_Text_Encoding objectWithMonoObject:monoObject];

		return _encoding;
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

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)write_withValueChar:(uint16_t)p1
    {
		[self invokeMonoMethod:"Write(char)" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)write_withBuffer:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Write(char[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		[self invokeMonoMethod:"Write(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withValueString:(NSString *)p1
    {
		[self invokeMonoMethod:"Write(string)" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeLineAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

	// Managed method name : WriteLineAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteLineAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator