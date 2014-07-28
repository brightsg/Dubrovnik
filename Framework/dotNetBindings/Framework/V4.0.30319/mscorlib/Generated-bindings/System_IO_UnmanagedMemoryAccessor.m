#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_IO_UnmanagedMemoryAccessor.m
//
// Managed class : UnmanagedMemoryAccessor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_IO_UnmanagedMemoryAccessor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.IO.UnmanagedMemoryAccessor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryAccessor
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64
    + (System_IO_UnmanagedMemoryAccessor *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 capacity:(int64_t)p3
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.SafeBuffer,long,long" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.IO.UnmanagedMemoryAccessor
	// Managed param types : System.Runtime.InteropServices.SafeBuffer, System.Int64, System.Int64, System.IO.FileAccess
    + (System_IO_UnmanagedMemoryAccessor *)new_withBuffer:(System_Runtime_InteropServices_SafeBuffer *)p1 offset:(int64_t)p2 capacity:(int64_t)p3 access:(System_IO_FileAccess)p4
    {
		return [[self alloc] initWithSignature:"System.Runtime.InteropServices.SafeBuffer,long,long,System.IO.FileAccess" withNumArgs:4, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CanRead
	// Managed property type : System.Boolean
    @synthesize canRead = _canRead;
    - (BOOL)canRead
    {
		MonoObject *monoObject = [self getMonoProperty:"CanRead"];
		_canRead = DB_UNBOX_BOOLEAN(monoObject);

		return _canRead;
	}

	// Managed property name : CanWrite
	// Managed property type : System.Boolean
    @synthesize canWrite = _canWrite;
    - (BOOL)canWrite
    {
		MonoObject *monoObject = [self getMonoProperty:"CanWrite"];
		_canWrite = DB_UNBOX_BOOLEAN(monoObject);

		return _canWrite;
	}

	// Managed property name : Capacity
	// Managed property type : System.Int64
    @synthesize capacity = _capacity;
    - (int64_t)capacity
    {
		MonoObject *monoObject = [self getMonoProperty:"Capacity"];
		_capacity = DB_UNBOX_INT64(monoObject);

		return _capacity;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];;
    }

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.Int64, ref <T&>
    - (void)read_withPosition:(int64_t)p1 structureRef:(System_Object **)p2
    {
		[self invokeMonoMethod:"Read(long,<_T_0>&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : ReadArray
	// Managed return type : System.Int32
	// Managed param types : System.Int64, <T[]>, System.Int32, System.Int32
    - (int32_t)readArray_withPosition:(int64_t)p1 array:(System_Object *)p2 offset:(int32_t)p3 count:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadArray(long,<_T_0>[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.Int64
    - (BOOL)readBoolean_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadBoolean(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ReadByte
	// Managed return type : System.Byte
	// Managed param types : System.Int64
    - (uint8_t)readByte_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadByte(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : ReadChar
	// Managed return type : System.Char
	// Managed param types : System.Int64
    - (uint16_t)readChar_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadChar(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ReadDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.Int64
    - (NSDecimalNumber *)readDecimal_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadDecimal(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : ReadDouble
	// Managed return type : System.Double
	// Managed param types : System.Int64
    - (double)readDouble_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadDouble(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : ReadInt16
	// Managed return type : System.Int16
	// Managed param types : System.Int64
    - (int16_t)readInt16_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt16(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : ReadInt32
	// Managed return type : System.Int32
	// Managed param types : System.Int64
    - (int32_t)readInt32_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt32(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadInt64
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)readInt64_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadInt64(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : ReadSByte
	// Managed return type : System.SByte
	// Managed param types : System.Int64
    - (int8_t)readSByte_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadSByte(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : ReadSingle
	// Managed return type : System.Single
	// Managed param types : System.Int64
    - (float)readSingle_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadSingle(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ReadUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.Int64
    - (uint16_t)readUInt16_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadUInt16(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : ReadUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.Int64
    - (uint32_t)readUInt32_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadUInt32(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : ReadUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.Int64
    - (uint64_t)readUInt64_withPosition:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadUInt64(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Boolean
    - (void)write_withPositionLong:(int64_t)p1 valueBool:(BOOL)p2
    {
		[self invokeMonoMethod:"Write(long,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Byte
    - (void)write_withPositionLong:(int64_t)p1 valueByte:(uint8_t)p2
    {
		[self invokeMonoMethod:"Write(long,byte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Char
    - (void)write_withPositionLong:(int64_t)p1 valueChar:(uint16_t)p2
    {
		[self invokeMonoMethod:"Write(long,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int16
    - (void)write_withPositionLong:(int64_t)p1 valueInt16:(int16_t)p2
    {
		[self invokeMonoMethod:"Write(long,int16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int32
    - (void)write_withPositionLong:(int64_t)p1 valueInt:(int32_t)p2
    {
		[self invokeMonoMethod:"Write(long,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Int64
    - (void)write_withPositionLong:(int64_t)p1 valueLong:(int64_t)p2
    {
		[self invokeMonoMethod:"Write(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Decimal
    - (void)write_withPositionLong:(int64_t)p1 valueDecimal:(NSDecimalNumber *)p2
    {
		[self invokeMonoMethod:"Write(long,decimal)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Single
    - (void)write_withPositionLong:(int64_t)p1 valueSingle:(float)p2
    {
		[self invokeMonoMethod:"Write(long,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.Double
    - (void)write_withPositionLong:(int64_t)p1 valueDouble:(double)p2
    {
		[self invokeMonoMethod:"Write(long,double)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.SByte
    - (void)write_withPositionLong:(int64_t)p1 valueSbyte:(int8_t)p2
    {
		[self invokeMonoMethod:"Write(long,sbyte)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.UInt16
    - (void)write_withPositionLong:(int64_t)p1 valueUint16:(uint16_t)p2
    {
		[self invokeMonoMethod:"Write(long,uint16)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.UInt32
    - (void)write_withPositionLong:(int64_t)p1 valueUint:(uint32_t)p2
    {
		[self invokeMonoMethod:"Write(long,uint)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, System.UInt64
    - (void)write_withPositionLong:(int64_t)p1 valueUlong:(uint64_t)p2
    {
		[self invokeMonoMethod:"Write(long,ulong)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64, ref <T&>
    - (void)write_withPosition:(int64_t)p1 structureRef:(System_Object **)p2
    {
		[self invokeMonoMethod:"Write(long,<_T_0>&)" withNumArgs:2, DB_VALUE(p1), &refPtr2];
;
    }

	// Managed method name : WriteArray
	// Managed return type : System.Void
	// Managed param types : System.Int64, <T[]>, System.Int32, System.Int32
    - (void)writeArray_withPosition:(int64_t)p1 array:(System_Object *)p2 offset:(int32_t)p3 count:(int32_t)p4
    {
		[self invokeMonoMethod:"WriteArray(long,<_T_0>[],int,int)" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator