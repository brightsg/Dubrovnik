//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_SafeBuffer.h
//
// Managed class : SafeBuffer
//
@interface System_Runtime_InteropServices_SafeBuffer : Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : ByteLength
	// Managed property type : System.UInt64
    @property (nonatomic, readonly) uint64_t byteLength;

#pragma mark -
#pragma mark Methods

	// Managed method name : AcquirePointer
	// Managed return type : System.Void
	// Managed param types : ref System.Byte*&
    - (void)acquirePointer_withPointerRef:(System_Byte **)p1;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.UInt64
    - (void)initialize_withNumBytes:(uint64_t)p1;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.UInt32, System.UInt32
    - (void)initialize_withNumElements:(uint32_t)p1 sizeOfEachElement:(uint32_t)p2;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)initialize_withNumElements:(uint32_t)p1;

	// Managed method name : Read
	// Managed return type : <T>
	// Managed param types : System.UInt64
    - (System_Object *)read_withByteOffset:(uint64_t)p1;

	// Managed method name : ReadArray
	// Managed return type : System.Void
	// Managed param types : System.UInt64, T[], System.Int32, System.Int32
    - (void)readArray_withByteOffset:(uint64_t)p1 array:(DBSystem_Array *)p2 index:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : ReleasePointer
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releasePointer;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.UInt64, <T>
    - (void)write_withByteOffset:(uint64_t)p1 value:(System_Object *)p2;

	// Managed method name : WriteArray
	// Managed return type : System.Void
	// Managed param types : System.UInt64, T[], System.Int32, System.Int32
    - (void)writeArray_withByteOffset:(uint64_t)p1 array:(DBSystem_Array *)p2 index:(int32_t)p3 count:(int32_t)p4;
@end
//--Dubrovnik.CodeGenerator