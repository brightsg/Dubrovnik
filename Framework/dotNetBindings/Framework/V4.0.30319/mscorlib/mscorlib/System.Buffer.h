//++Dubrovnik.CodeGenerator System.Buffer.h
//
// Managed class : Buffer
//
@interface System_Buffer : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : BlockCopy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    - (void)blockCopy_withSrc:(DBSystem_Array *)p1 srcOffset:(int32_t)p2 dst:(DBSystem_Array *)p3 dstOffset:(int32_t)p4 count:(int32_t)p5;

	// Managed method name : ByteLength
	// Managed return type : System.Int32
	// Managed param types : System.Array
    - (int32_t)byteLength_withArray:(DBSystem_Array *)p1;

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.Array, System.Int32
    - (uint8_t)getByte_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : SetByte
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Byte
    - (void)setByte_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 value:(uint8_t)p3;
@end
//--Dubrovnik.CodeGenerator