//++Dubrovnik.CodeGenerator System.IO.TextReader.h
//
// Managed class : TextReader
//
@interface System_IO_TextReader : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.IO.TextReader
    + (System_IO_TextReader *)null;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

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

	// Managed method name : Synchronized
	// Managed return type : System.IO.TextReader
	// Managed param types : System.IO.TextReader
    - (System_IO_TextReader *)synchronized_withReader:(System_IO_TextReader *)p1;
@end
//--Dubrovnik.CodeGenerator