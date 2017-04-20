//++Dubrovnik.CodeGenerator System_Threading_Volatile.h
//
// Managed class : Volatile
//
@interface System_Threading_Volatile : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : ref System.Boolean&
    + (BOOL)read_withLocationBoolRef:(BOOL*)p1;

	// Managed method name : Read
	// Managed return type : System.SByte
	// Managed param types : ref System.SByte&
    + (int8_t)read_withLocationSbyteRef:(int8_t*)p1;

	// Managed method name : Read
	// Managed return type : System.Byte
	// Managed param types : ref System.Byte&
    + (uint8_t)read_withLocationByteRef:(uint8_t*)p1;

	// Managed method name : Read
	// Managed return type : System.Int16
	// Managed param types : ref System.Int16&
    + (int16_t)read_withLocationInt16Ref:(int16_t*)p1;

	// Managed method name : Read
	// Managed return type : System.UInt16
	// Managed param types : ref System.UInt16&
    + (uint16_t)read_withLocationUint16Ref:(uint16_t*)p1;

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)read_withLocationIntRef:(int32_t*)p1;

	// Managed method name : Read
	// Managed return type : System.UInt32
	// Managed param types : ref System.UInt32&
    + (uint32_t)read_withLocationUintRef:(uint32_t*)p1;

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)read_withLocationLongRef:(int64_t*)p1;

	// Managed method name : Read
	// Managed return type : System.UInt64
	// Managed param types : ref System.UInt64&
    + (uint64_t)read_withLocationUlongRef:(uint64_t*)p1;

	// Managed method name : Read
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&
    + (void *)read_withLocationIntptrRef:(void **)p1;

	// Managed method name : Read
	// Managed return type : System.UIntPtr
	// Managed param types : ref System.UIntPtr&
    + (void *)read_withLocationUintptrRef:(void **)p1;

	// Managed method name : Read
	// Managed return type : System.Single
	// Managed param types : ref System.Single&
    + (float)read_withLocationSingleRef:(float*)p1;

	// Managed method name : Read
	// Managed return type : System.Double
	// Managed param types : ref System.Double&
    + (double)read_withLocationDoubleRef:(double*)p1;

	// Managed method name : Read
	// Managed return type : <System.Threading.Volatile+T>
	// Managed param types : ref T&
    + (System_Object *)read_withLocationSTVolatile__TRef:(System_Threading_Volatile__T **)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&, System.Boolean
    + (void)write_withLocationBoolRef:(BOOL*)p1 valueBool:(BOOL)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.SByte&, System.SByte
    + (void)write_withLocationSbyteRef:(int8_t*)p1 valueSbyte:(int8_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Byte&, System.Byte
    + (void)write_withLocationByteRef:(uint8_t*)p1 valueByte:(uint8_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int16&, System.Int16
    + (void)write_withLocationInt16Ref:(int16_t*)p1 valueInt16:(int16_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt16&, System.UInt16
    + (void)write_withLocationUint16Ref:(uint16_t*)p1 valueUint16:(uint16_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, System.Int32
    + (void)write_withLocationIntRef:(int32_t*)p1 valueInt:(int32_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&, System.UInt32
    + (void)write_withLocationUintRef:(uint32_t*)p1 valueUint:(uint32_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&, System.Int64
    + (void)write_withLocationLongRef:(int64_t*)p1 valueLong:(int64_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt64&, System.UInt64
    + (void)write_withLocationUlongRef:(uint64_t*)p1 valueUlong:(uint64_t)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&, System.IntPtr
    + (void)write_withLocationIntptrRef:(void **)p1 valueIntptr:(void *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UIntPtr&, System.UIntPtr
    + (void)write_withLocationUintptrRef:(void **)p1 valueUintptr:(void *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Single&, System.Single
    + (void)write_withLocationSingleRef:(float*)p1 valueSingle:(float)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Double&, System.Double
    + (void)write_withLocationDoubleRef:(double*)p1 valueDouble:(double)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref T&, <System.Threading.Volatile+T>
    + (void)write_withLocationSTVolatile__TRef:(System_Threading_Volatile__T **)p1 value_T_0:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator