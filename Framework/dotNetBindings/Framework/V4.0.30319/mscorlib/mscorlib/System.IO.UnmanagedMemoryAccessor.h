//++Dubrovnik.CodeGenerator System.IO.UnmanagedMemoryAccessor.h
//
// Managed class : UnmanagedMemoryAccessor
//
@interface System_IO_UnmanagedMemoryAccessor : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryAccessor
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64
    + (System_IO_UnmanagedMemoryAccessor *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 capacity:(int64_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryAccessor
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryAccessor *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 capacity:(int64_t)p3 access:(System_IO_FileAccess)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canRead;

	// Managed type : System.Boolean
    - (BOOL)canWrite;

	// Managed type : System.Int64
    - (int64_t)capacity;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.Int64, ref T&
    - (void)read_withPosition:(int64_t)p1 structureRef:(T **)p2;

	// Managed method name : ReadArray
	// Managed return type : System.Int32
	// Managed param types : System.Int64, T[], System.Int32, System.Int32
    - (int32_t)readArray_withPosition:(int64_t)p1 array:(DBSystem_Array *)p2 offset:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : ReadBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)readBoolean_withPosition:(int64_t)p1;

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.Int64
    - (uint8_t)readByte_withPosition:(int64_t)p1;

	// Managed method name : ReadChar
	// Managed return type : System.Char
	// Managed param types : System.Int64
    - (uint16_t)readChar_withPosition:(int64_t)p1;

	// Managed method name : ReadDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    - (NSDecimalNumber *)readDecimal_withPosition:(int64_t)p1;

	// Managed method name : ReadDouble
	// Managed return type : System.Double
	// Managed param types : System.Int64
    - (double)readDouble_withPosition:(int64_t)p1;

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int64
    - (int16_t)readInt16_withPosition:(int64_t)p1;

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int64
    - (int32_t)readInt32_withPosition:(int64_t)p1;

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)readInt64_withPosition:(int64_t)p1;

	// Managed method name : ReadSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int64
    - (int8_t)readSByte_withPosition:(int64_t)p1;

	// Managed method name : ReadSingle
	// Managed return type : System.Single
	// Managed param types : System.Int64
    - (float)readSingle_withPosition:(int64_t)p1;

	// Managed method name : ReadUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int64
    - (uint16_t)readUInt16_withPosition:(int64_t)p1;

	// Managed method name : ReadUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int64
    - (uint32_t)readUInt32_withPosition:(int64_t)p1;

	// Managed method name : ReadUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int64
    - (uint64_t)readUInt64_withPosition:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Boolean
    - (void)write_withPositionLong:(int64_t)p1 valueBool:(BOOL)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Byte
    - (void)write_withPositionLong:(int64_t)p1 valueByte:(uint8_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Char
    - (void)write_withPositionLong:(int64_t)p1 valueChar:(uint16_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int16
    - (void)write_withPositionLong:(int64_t)p1 valueInt16:(int16_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32
    - (void)write_withPositionLong:(int64_t)p1 valueInt:(int32_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)write_withPositionLong:(int64_t)p1 valueLong:(int64_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Decimal
    - (void)write_withPositionLong:(int64_t)p1 valueDecimal:(NSDecimalNumber *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Single
    - (void)write_withPositionLong:(int64_t)p1 valueSingle:(float)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Double
    - (void)write_withPositionLong:(int64_t)p1 valueDouble:(double)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.SByte
    - (void)write_withPositionLong:(int64_t)p1 valueSbyte:(int8_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.UInt16
    - (void)write_withPositionLong:(int64_t)p1 valueUint16:(uint16_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.UInt32
    - (void)write_withPositionLong:(int64_t)p1 valueUint:(uint32_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.UInt64
    - (void)write_withPositionLong:(int64_t)p1 valueUlong:(uint64_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, ref T&
    - (void)write_withPosition:(int64_t)p1 structureRef:(T **)p2;

	// Managed method name : WriteArray
	// Managed return type : System.Void
	// Managed param types : System.Int64, T[], System.Int32, System.Int32
    - (void)writeArray_withPosition:(int64_t)p1 array:(DBSystem_Array *)p2 offset:(int32_t)p3 count:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator