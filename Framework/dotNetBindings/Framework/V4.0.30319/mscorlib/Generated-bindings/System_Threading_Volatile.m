#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Volatile.m
//
// Managed class : Volatile
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Volatile

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Volatile";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Read
	// Managed return type : System.Boolean
	// Managed param types : ref System.Boolean&
    + (BOOL)read_withLocationBoolRef:(BOOL*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(bool&)" withNumArgs:1, p1];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.SByte
	// Managed param types : ref System.SByte&
    + (int8_t)read_withLocationSbyteRef:(int8_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(sbyte&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Byte
	// Managed param types : ref System.Byte&
    + (uint8_t)read_withLocationByteRef:(uint8_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(byte&)" withNumArgs:1, p1];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int16
	// Managed param types : ref System.Int16&
    + (int16_t)read_withLocationInt16Ref:(int16_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(int16&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UInt16
	// Managed param types : ref System.UInt16&
    + (uint16_t)read_withLocationUint16Ref:(uint16_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(uint16&)" withNumArgs:1, p1];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)read_withLocationIntRef:(int32_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(int&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UInt32
	// Managed param types : ref System.UInt32&
    + (uint32_t)read_withLocationUintRef:(uint32_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(uint&)" withNumArgs:1, p1];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)read_withLocationLongRef:(int64_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(long&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UInt64
	// Managed param types : ref System.UInt64&
    + (uint64_t)read_withLocationUlongRef:(uint64_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(ulong&)" withNumArgs:1, p1];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&
    + (void *)read_withLocationIntptrRef:(void **)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(intptr&)" withNumArgs:1, p1];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.UIntPtr
	// Managed param types : ref System.UIntPtr&
    + (void *)read_withLocationUintptrRef:(void **)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(uintptr&)" withNumArgs:1, p1];
		
		return DB_UNBOX_UPTR(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Single
	// Managed param types : ref System.Single&
    + (float)read_withLocationSingleRef:(float*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(single&)" withNumArgs:1, p1];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Read
	// Managed return type : System.Double
	// Managed param types : ref System.Double&
    + (double)read_withLocationDoubleRef:(double*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(double&)" withNumArgs:1, p1];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Read
	// Managed return type : <System.Threading.Volatile+T>
	// Managed param types : ref <T&>
    + (System_Object *)read_withLocationRef:(System_Object **)p1
    {
		void *refPtr1 = [*p1 monoValue];

		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(<_T_0>&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object subclassObjectWithMonoObject:refPtr1];

		return [System_Object subclassObjectWithMonoObject:monoObject];
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Boolean&, System.Boolean
    + (void)write_withLocationBoolRef:(BOOL*)p1 valueBool:(BOOL)p2
    {
		[self invokeMonoClassMethod:"Write(bool&,bool)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.SByte&, System.SByte
    + (void)write_withLocationSbyteRef:(int8_t*)p1 valueSbyte:(int8_t)p2
    {
		[self invokeMonoClassMethod:"Write(sbyte&,sbyte)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Byte&, System.Byte
    + (void)write_withLocationByteRef:(uint8_t*)p1 valueByte:(uint8_t)p2
    {
		[self invokeMonoClassMethod:"Write(byte&,byte)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int16&, System.Int16
    + (void)write_withLocationInt16Ref:(int16_t*)p1 valueInt16:(int16_t)p2
    {
		[self invokeMonoClassMethod:"Write(int16&,int16)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt16&, System.UInt16
    + (void)write_withLocationUint16Ref:(uint16_t*)p1 valueUint16:(uint16_t)p2
    {
		[self invokeMonoClassMethod:"Write(uint16&,uint16)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int32&, System.Int32
    + (void)write_withLocationIntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		[self invokeMonoClassMethod:"Write(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt32&, System.UInt32
    + (void)write_withLocationUintRef:(uint32_t*)p1 valueUint:(uint32_t)p2
    {
		[self invokeMonoClassMethod:"Write(uint&,uint)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Int64&, System.Int64
    + (void)write_withLocationLongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		[self invokeMonoClassMethod:"Write(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UInt64&, System.UInt64
    + (void)write_withLocationUlongRef:(uint64_t*)p1 valueUlong:(uint64_t)p2
    {
		[self invokeMonoClassMethod:"Write(ulong&,ulong)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.IntPtr&, System.IntPtr
    + (void)write_withLocationIntptrRef:(void **)p1 valueIntptr:(void *)p2
    {
		[self invokeMonoClassMethod:"Write(intptr&,intptr)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.UIntPtr&, System.UIntPtr
    + (void)write_withLocationUintptrRef:(void **)p1 valueUintptr:(void *)p2
    {
		[self invokeMonoClassMethod:"Write(uintptr&,uintptr)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Single&, System.Single
    + (void)write_withLocationSingleRef:(float*)p1 valueSingle:(float)p2
    {
		[self invokeMonoClassMethod:"Write(single&,single)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref System.Double&, System.Double
    + (void)write_withLocationDoubleRef:(double*)p1 valueDouble:(double)p2
    {
		[self invokeMonoClassMethod:"Write(double&,double)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : ref <T&>, <System.Threading.Volatile+T>
    + (void)write_withLocationRef:(System_Object **)p1 value:(System_Object *)p2
    {
		[self invokeMonoClassMethod:"Write(<_T_0>&,<_T_0>)" withNumArgs:2, &refPtr1, [p2 monoValue]];
;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator