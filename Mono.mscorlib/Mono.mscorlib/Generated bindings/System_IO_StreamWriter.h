//++Dubrovnik.CodeGenerator System_IO_StreamWriter.h
//
// Managed class : StreamWriter
//
@interface System_IO_StreamWriter : System_IO_TextWriter <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream, System.Text.Encoding
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream, System.Text.Encoding, System.Int32
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 bufferSize:(int32_t)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.IO.Stream, System.Text.Encoding, System.Int32, System.Boolean
	 */
    + (System_IO_StreamWriter *)new_withStream:(System_IO_Stream *)p1 encoding:(System_Text_Encoding *)p2 bufferSize:(int32_t)p3 leaveOpen:(BOOL)p4;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String, System.Boolean
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String, System.Boolean, System.Text.Encoding
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2 encoding:(System_Text_Encoding *)p3;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StreamWriter
		Managed param types : System.String, System.Boolean, System.Text.Encoding, System.Int32
	 */
    + (System_IO_StreamWriter *)new_withPath:(NSString *)p1 append:(BOOL)p2 encoding:(System_Text_Encoding *)p3 bufferSize:(int32_t)p4;

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.StreamWriter
    + (System_IO_StreamWriter *)null;

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoFlush
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL autoFlush;

	// Managed property name : BaseStream
	// Managed property type : System.IO.Stream
    @property (nonatomic, strong, readonly) System_IO_Stream * baseStream;

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong, readonly) System_Text_Encoding * encoding;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush;

	/*! 
		Managed method name : FlushAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : 
	 */
    - (System_Threading_Tasks_Task *)flushAsync;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)write_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[]
	 */
    - (void)write_withBuffer:(DBSystem_Array *)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)write_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.String
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : 
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.String
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withValueString:(NSString *)p1;

	/*! 
		Managed method name : WriteLineAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (System_Threading_Tasks_Task *)writeLineAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator