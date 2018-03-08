//++Dubrovnik.CodeGenerator System_IO_BufferedStream.h
//
// Managed class : BufferedStream
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_BufferedStream.__Extra__.h")
#import "System_IO_BufferedStream.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_AsyncCallback;
@class System_Boolean;
@class System_Byte;
@class System_IAsyncResult;
@class System_IDisposable;
@class System_Int32;
@class System_Int64;
@class System_IO_BufferedStream;
@class System_IO_SeekOrigin;
@class System_IO_Stream;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
#import "System_IO_Stream.h"

@interface System_IO_BufferedStream : System_IO_Stream <System_IDisposable_>

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
		Managed return type : System.IO.BufferedStream
		Managed param types : System.IO.Stream
	 */
    + (System_IO_BufferedStream *)new_withStream:(System_IO_Stream *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.BufferedStream
		Managed param types : System.IO.Stream, System.Int32
	 */
    + (System_IO_BufferedStream *)new_withStream:(System_IO_Stream *)p1 bufferSize:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanSeek
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canSeek;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : Length
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t length;

	// Managed property name : Position
	// Managed property type : System.Int64
    @property (nonatomic) int64_t position;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : BeginRead
		Managed return type : System.IAsyncResult
		Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	/*! 
		Managed method name : BeginWrite
		Managed return type : System.IAsyncResult
		Managed param types : System.Byte[], System.Int32, System.Int32, System.AsyncCallback, System.Object
	 */
    - (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

	/*! 
		Managed method name : EndRead
		Managed return type : System.Int32
		Managed param types : System.IAsyncResult
	 */
    - (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : EndWrite
		Managed return type : System.Void
		Managed param types : System.IAsyncResult
	 */
    - (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1;

	/*! 
		Managed method name : Flush
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)flush;

	/*! 
		Managed method name : FlushAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)read_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : ReadAsync
		Managed return type : System.Threading.Tasks.Task`1<System.Int32>
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	/*! 
		Managed method name : ReadByte
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)readByte;

	/*! 
		Managed method name : Seek
		Managed return type : System.Int64
		Managed param types : System.Int64, System.IO.SeekOrigin
	 */
    - (int64_t)seek_withOffset:(int64_t)p1 origin:(int32_t)p2;

	/*! 
		Managed method name : SetLength
		Managed return type : System.Void
		Managed param types : System.Int64
	 */
    - (void)setLength_withValue:(int64_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (void)write_withArray:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : WriteAsync
		Managed return type : System.Threading.Tasks.Task
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Threading.CancellationToken
	 */
    - (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	/*! 
		Managed method name : WriteByte
		Managed return type : System.Void
		Managed param types : System.Byte
	 */
    - (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator