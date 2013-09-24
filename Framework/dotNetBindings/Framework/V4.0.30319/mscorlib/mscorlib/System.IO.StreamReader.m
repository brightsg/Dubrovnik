#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.IO.StreamReader.m
//
// Managed class : StreamReader
//
@implementation System_IO_StreamReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.StreamReader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 detectEncodingFromByteOrderMarks:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean, System.Int32
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3 bufferSize:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,bool,int" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean, System.Int32, System.Boolean
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3 bufferSize:(int32_t)p4 leaveOpen:(BOOL)p5
    {
		return [[self alloc] initWithSignature:"System.IO.Stream,System.Text.Encoding,bool,int,bool" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Boolean
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 detectEncodingFromByteOrderMarks:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Text.Encoding
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Text.Encoding" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Text.Encoding, System.Boolean
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3
    {
		return [[self alloc] initWithSignature:"string,System.Text.Encoding,bool" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Text.Encoding, System.Boolean, System.Int32
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3 bufferSize:(int32_t)p4
    {
		return [[self alloc] initWithSignature:"string,System.Text.Encoding,bool,int" withNumArgs:4, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
    }

#pragma mark -
#pragma mark Fields

	// Managed type : System.IO.StreamReader
    + (System_IO_StreamReader *)null
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Null" valuePtr:DB_PTR(monoObject)];
		return [System_IO_StreamReader representationWithMonoObject:monoObject];
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.IO.Stream
    - (System_IO_Stream *)baseStream
    {
		MonoObject * monoObject = [self getMonoProperty:"BaseStream"];
		System_IO_Stream * result = [System_IO_Stream representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Text.Encoding
    - (System_Text_Encoding *)currentEncoding
    {
		MonoObject * monoObject = [self getMonoProperty:"CurrentEncoding"];
		System_Text_Encoding * result = [System_Text_Encoding representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)endOfStream
    {
		MonoObject * monoObject = [self getMonoProperty:"EndOfStream"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
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

	// Managed method name : DiscardBufferedData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)discardBufferedData
    {
		[self invokeMonoMethod:"DiscardBufferedData()" withNumArgs:0];
    }

	// Managed method name : Peek
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)peek
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Peek()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadBlock
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readBlock_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBlock(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadBlockAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readBlockAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBlockAsync(char[],int,int)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLine()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadLineAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readLineAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadLineAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }

	// Managed method name : ReadToEnd
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readToEnd
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToEnd()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReadToEndAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readToEndAsync
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadToEndAsync()" withNumArgs:0];
		return [System_Threading_Tasks_Task representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator