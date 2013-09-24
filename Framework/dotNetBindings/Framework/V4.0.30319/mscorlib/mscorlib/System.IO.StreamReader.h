//++Dubrovnik.CodeGenerator System.IO.StreamReader.h
//
// Managed class : StreamReader
//
@interface System_IO_StreamReader : System_IO_TextReader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 detectEncodingFromByteOrderMarks:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean, System.Int32
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3 bufferSize:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.IO.Stream, System.Text.Encoding, System.Boolean, System.Int32, System.Boolean
    + (System_IO_StreamReader *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3 bufferSize:(int32_t)p4 leaveOpen:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Boolean
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 detectEncodingFromByteOrderMarks:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Text.Encoding
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Text.Encoding, System.Boolean
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.StreamReader
	// Managed param types : System.String, System.Text.Encoding, System.Boolean, System.Int32
    + (System_IO_StreamReader *)new_withPath:(NSString *)p1 encoding:(System_Text_Encoding *)p2 detectEncodingFromByteOrderMarks:(BOOL)p3 bufferSize:(int32_t)p4;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IO.StreamReader
    + (System_IO_StreamReader *)null;

#pragma mark -
#pragma mark Properties

	// Managed type : System.IO.Stream
    - (System_IO_Stream *)baseStream;

	// Managed type : System.Text.Encoding
    - (System_Text_Encoding *)currentEncoding;

	// Managed type : System.Boolean
    - (BOOL)endOfStream;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : DiscardBufferedData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)discardBufferedData;

	// Managed method name : Peek
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)peek;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)read;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadBlock
	// Managed return type : System.Int32
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (int32_t)readBlock_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadBlockAsync
	// Managed return type : System.Threading.Tasks.Task<System.Int32>
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)readBlockAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadLine
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readLine;

	// Managed method name : ReadLineAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readLineAsync;

	// Managed method name : ReadToEnd
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)readToEnd;

	// Managed method name : ReadToEndAsync
	// Managed return type : System.Threading.Tasks.Task<System.String>
	// Managed param types : 
    - (System_Threading_Tasks_Task *)readToEndAsync;
@end
//--Dubrovnik.CodeGenerator