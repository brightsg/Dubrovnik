//++Dubrovnik.CodeGenerator System.IO.UnmanagedMemoryStream.h
//
// Managed class : UnmanagedMemoryStream
//
@interface System_IO_UnmanagedMemoryStream : System_IO_Stream

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64
    + (System_IO_UnmanagedMemoryStream *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 length:(int64_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryStream *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 length:(int64_t)p3 access:(System_IO_FileAccess)p4;

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Byte*, System.Int64
    + (System_IO_UnmanagedMemoryStream *)new_withPointer:(uint8_t*)p1 length:(int64_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.Byte*, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryStream *)new_withPointer:(uint8_t*)p1 length:(int64_t)p2 capacity:(int64_t)p3 access:(System_IO_FileAccess)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canRead;

	// Managed type : System.Boolean
    - (BOOL)canSeek;

	// Managed type : System.Boolean
    - (BOOL)canWrite;

	// Managed type : System.Int64
    - (int64_t)capacity;

	// Managed type : System.Int64
    - (int64_t)length;

	// Managed type : System.Int64
    - (int64_t)position;
    - (void)setPosition:(int64_t)value;

	// Managed type : System.Byte*
    - (uint8_t *)positionPointer;
    - (void)setPositionPointer:(uint8_t *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (int32_t)read_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadByte
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)readByte;

	// Managed method name : Seek
	// Managed return type : System.Int64
	// Managed param types : System.Int64, System.IO.SeekOrigin
    - (int64_t)seek_withOffset:(int64_t)p1 loc:(System_IO_SeekOrigin)p2;

	// Managed method name : SetLength
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)setLength_withValue:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)write_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteByte
	// Managed return type : System.Void
	// Managed param types : System.Byte
    - (void)writeByte_withValue:(uint8_t)p1;
@end
//--Dubrovnik.CodeGenerator