//++Dubrovnik.CodeGenerator System_IO_Stream.h
//
// Managed class : Stream
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_Stream.__Extra__.h")
#import "System_IO_Stream.__Extra__.h"
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
@class System_IO_Stream;
@class System_Object;
@class System_Threading_CancellationToken;
@class System_Threading_Tasks_Task;
@class System_Threading_Tasks_TaskA1;
@class System_Void;
@protocol System_IAsyncResult;
@protocol System_IAsyncResult_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_IDisposable_Protocol.h"
//#import "System_MarshalByRefObject.h" // class base defaults to System.Object

@interface System_IO_Stream : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

/**
 Managed field.
 @textblock
 Name
   Null

 Type
   System.IO.Stream
 @/textblock
*/
+ (System_IO_Stream *)null;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   CanRead

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canRead;

/**
 Managed property.
 @textblock
 Name
   CanSeek

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canSeek;

/**
 Managed property.
 @textblock
 Name
   CanTimeout

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canTimeout;

/**
 Managed property.
 @textblock
 Name
   CanWrite

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL canWrite;

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic, readonly) int64_t length;

/**
 Managed property.
 @textblock
 Name
   Position

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic) int64_t position;

/**
 Managed property.
 @textblock
 Name
   ReadTimeout

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t readTimeout;

/**
 Managed property.
 @textblock
 Name
   WriteTimeout

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t writeTimeout;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   BeginRead

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginRead_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

/**
 Managed method.
 @textblock
 Name
   BeginWrite

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.AsyncCallback
   System.Object

 Return
   System.IAsyncResult
 @/textblock
*/
- (id <System_IAsyncResult>)beginWrite_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 callback:(System_AsyncCallback *)p4 state:(System_Object *)p5;

/**
 Managed method.
 @textblock
 Name
   Close

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)close;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.IO.Stream

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withDestination:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.IO.Stream
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyToAsync

 Params
   System.IO.Stream

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyToAsync

 Params
   System.IO.Stream
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyToAsync

 Params
   System.IO.Stream
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)copyToAsync_withDestination:(System_IO_Stream *)p1 bufferSize:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

/**
 Managed method.
 @textblock
 Name
   Dispose

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)dispose;

/**
 Managed method.
 @textblock
 Name
   EndRead

 Params
   System.IAsyncResult

 Return
   System.Int32
 @/textblock
*/
- (int32_t)endRead_withAsyncResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   EndWrite

 Params
   System.IAsyncResult

 Return
   System.Void
 @/textblock
*/
- (void)endWrite_withAsyncResult:(id <System_IAsyncResult_>)p1;

/**
 Managed method.
 @textblock
 Name
   Flush

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)flush;

/**
 Managed method.
 @textblock
 Name
   FlushAsync

 Params
   (none)

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)flushAsync;

/**
 Managed method.
 @textblock
 Name
   FlushAsync

 Params
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)flushAsync_withCancellationToken:(System_Threading_CancellationToken *)p1;

/**
 Managed method.
 @textblock
 Name
   Read

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task`1<System.Int32>
 @/textblock
*/
- (System_Threading_Tasks_TaskA1 *)readAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

/**
 Managed method.
 @textblock
 Name
   ReadByte

 Params
   (none)

 Return
   System.Int32
 @/textblock
*/
- (int32_t)readByte;

/* Skipped method : System.Int64 Seek(System.Int64 offset, System.IO.SeekOrigin origin) */

/**
 Managed method.
 @textblock
 Name
   SetLength

 Params
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)setLength_withValue:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   Synchronized

 Params
   System.IO.Stream

 Return
   System.IO.Stream
 @/textblock
*/
+ (System_IO_Stream *)synchronized_withStream:(System_IO_Stream *)p1;

/**
 Managed method.
 @textblock
 Name
   Write

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   WriteAsync

 Params
   System.Byte[]
   System.Int32
   System.Int32
   System.Threading.CancellationToken

 Return
   System.Threading.Tasks.Task
 @/textblock
*/
- (System_Threading_Tasks_Task *)writeAsync_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

/**
 Managed method.
 @textblock
 Name
   WriteByte

 Params
   System.Byte

 Return
   System.Void
 @/textblock
*/
- (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator