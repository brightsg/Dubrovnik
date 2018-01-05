//++Dubrovnik.CodeGenerator System_IO_UnmanagedMemoryAccessor.h
//
// Managed class : UnmanagedMemoryAccessor
//
//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_IO_UnmanagedMemoryAccessor.__Extra__.h")
#import "System_IO_UnmanagedMemoryAccessor.__Extra__.h"
#endif

// Frameworks
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

// Forward declarations
@class System_Boolean;
@class System_Byte;
@class System_Char;
@class System_Decimal;
@class System_Double;
@class System_IDisposable;
@class System_Int16;
@class System_Int32;
@class System_Int64;
@class System_IO_UnmanagedMemoryAccessor;
@class System_SByte;
@class System_Single;
@class System_UInt16;
@class System_UInt32;
@class System_UInt64;
@class System_Void;

// Import superclass and adopted protocols
#import "System_IDisposable_Protocol.h"
#import "System_Object.h"

@interface System_IO_UnmanagedMemoryAccessor : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors
/* Skipped constructor : System.IO.UnmanagedMemoryAccessor (System.Runtime.InteropServices.SafeBuffer buffer, System.Int64 offset, System.Int64 capacity) */
/* Skipped constructor : System.IO.UnmanagedMemoryAccessor (System.Runtime.InteropServices.SafeBuffer buffer, System.Int64 offset, System.Int64 capacity, System.IO.FileAccess access) */

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canRead;

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canWrite;

	// Managed property name : Capacity
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t capacity;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

	/*! 
		Managed method name : Read
		Managed return type : System.Void
		Managed param types : System.Int64, ref T&
		Generic method definition type params : <System.IO.UnmanagedMemoryAccessor+T>
	 */
    - (void)read_withPosition:(int64_t)p1 structureRef:(System_IO_UnmanagedMemoryAccessor__T **)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ReadArray
		Managed return type : System.Int32
		Managed param types : System.Int64, T[], System.Int32, System.Int32
		Generic method definition type params : <System.IO.UnmanagedMemoryAccessor+T>
	 */
    - (int32_t)readArray_withPosition:(int64_t)p1 array:(DBSystem_Array *)p2 offset:(int32_t)p3 count:(int32_t)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ReadBoolean
		Managed return type : System.Boolean
		Managed param types : System.Int64
	 */
    - (BOOL)readBoolean_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadByte
		Managed return type : System.Byte
		Managed param types : System.Int64
	 */
    - (uint8_t)readByte_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadChar
		Managed return type : System.Char
		Managed param types : System.Int64
	 */
    - (uint16_t)readChar_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadDecimal
		Managed return type : System.Decimal
		Managed param types : System.Int64
	 */
    - (NSDecimalNumber *)readDecimal_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadDouble
		Managed return type : System.Double
		Managed param types : System.Int64
	 */
    - (double)readDouble_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadInt16
		Managed return type : System.Int16
		Managed param types : System.Int64
	 */
    - (int16_t)readInt16_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadInt32
		Managed return type : System.Int32
		Managed param types : System.Int64
	 */
    - (int32_t)readInt32_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadInt64
		Managed return type : System.Int64
		Managed param types : System.Int64
	 */
    - (int64_t)readInt64_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadSByte
		Managed return type : System.SByte
		Managed param types : System.Int64
	 */
    - (int8_t)readSByte_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadSingle
		Managed return type : System.Single
		Managed param types : System.Int64
	 */
    - (float)readSingle_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadUInt16
		Managed return type : System.UInt16
		Managed param types : System.Int64
	 */
    - (uint16_t)readUInt16_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadUInt32
		Managed return type : System.UInt32
		Managed param types : System.Int64
	 */
    - (uint32_t)readUInt32_withPosition:(int64_t)p1;

	/*! 
		Managed method name : ReadUInt64
		Managed return type : System.UInt64
		Managed param types : System.Int64
	 */
    - (uint64_t)readUInt64_withPosition:(int64_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Boolean
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueBool:(BOOL)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Byte
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueByte:(uint8_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Char
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueChar:(uint16_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Int16
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueInt16:(int16_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Int32
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueInt:(int32_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Int64
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueLong:(int64_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Decimal
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueSDecimal:(NSDecimalNumber *)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Single
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueSingle:(float)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.Double
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueDouble:(double)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.SByte
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueSbyte:(int8_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.UInt16
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueUint16:(uint16_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.UInt32
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueUint:(uint32_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, System.UInt64
	 */
    - (void)write_withPositionLong:(int64_t)p1 valueUlong:(uint64_t)p2;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Int64, ref T&
		Generic method definition type params : <System.IO.UnmanagedMemoryAccessor+T>
	 */
    - (void)write_withPosition:(int64_t)p1 structureRef:(System_IO_UnmanagedMemoryAccessor__T **)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : WriteArray
		Managed return type : System.Void
		Managed param types : System.Int64, T[], System.Int32, System.Int32
		Generic method definition type params : <System.IO.UnmanagedMemoryAccessor+T>
	 */
    - (void)writeArray_withPosition:(int64_t)p1 array:(DBSystem_Array *)p2 offset:(int32_t)p3 count:(int32_t)p4 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator