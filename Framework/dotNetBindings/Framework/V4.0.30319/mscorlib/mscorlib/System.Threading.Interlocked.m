#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Interlocked.m
//
// Managed class : Interlocked
//
@implementation System_Threading_Interlocked

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Interlocked";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32
    - (int32_t)add_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64
    - (int64_t)add_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Add(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32, System.Int32
    - (int32_t)compareExchange_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2 comparandInt:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(int&,int,int)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64, System.Int64
    - (int64_t)compareExchange_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2 comparandLong:(int64_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(long&,long,long)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Single
	// Managed param types : ref System.Single&, System.Single, System.Single
    - (float)compareExchange_withLocation1SingleRef:(float*)p1 valueSingle:(float)p2 comparandSingle:(float)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(single&,single,single)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Double
	// Managed param types : ref System.Double&, System.Double, System.Double
    - (double)compareExchange_withLocation1DoubleRef:(double*)p1 valueDouble:(double)p2 comparandDouble:(double)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(double&,double,double)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Object
	// Managed param types : ref System.Object&, System.Object, System.Object
    - (DBMonoObjectRepresentation *)compareExchange_withLocation1ObjectRef:(DBMonoObjectRepresentation **)p1 valueObject:(DBMonoObjectRepresentation *)p2 comparandObject:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(object&,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CompareExchange
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&, System.IntPtr, System.IntPtr
    - (void *)compareExchange_withLocation1IntptrRef:(void **)p1 valueIntptr:(void *)p2 comparandIntptr:(void *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(intptr&,intptr,intptr)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : <T>
	// Managed param types : ref T&, <T>, <T>
    - (DBMonoObjectRepresentation *)compareExchange_withLocation1TRef:(T **)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 comparandDGParameter:(DBMonoObjectRepresentation *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareExchange(T&,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Decrement
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)decrement_withLocationIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Decrement(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Decrement
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    - (int64_t)decrement_withLocationLongRef:(int64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Decrement(long&)" withNumArgs:1, p1];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32
    - (int32_t)exchange_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64
    - (int64_t)exchange_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Single
	// Managed param types : ref System.Single&, System.Single
    - (float)exchange_withLocation1SingleRef:(float*)p1 valueSingle:(float)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(single&,single)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Double
	// Managed param types : ref System.Double&, System.Double
    - (double)exchange_withLocation1DoubleRef:(double*)p1 valueDouble:(double)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(double&,double)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Object
	// Managed param types : ref System.Object&, System.Object
    - (DBMonoObjectRepresentation *)exchange_withLocation1ObjectRef:(DBMonoObjectRepresentation **)p1 valueObject:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(object&,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Exchange
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&, System.IntPtr
    - (void *)exchange_withLocation1IntptrRef:(void **)p1 valueIntptr:(void *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(intptr&,intptr)" withNumArgs:2, p1, DB_VALUE(p2)];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : <T>
	// Managed param types : ref T&, <T>
    - (DBMonoObjectRepresentation *)exchange_withLocation1TRef:(T **)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Exchange(T&,Dubrovnik.Generic.Parameter)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : Increment
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    - (int32_t)increment_withLocationIntRef:(int32_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Increment(int&)" withNumArgs:1, p1];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Increment
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    - (int64_t)increment_withLocationLongRef:(int64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Increment(long&)" withNumArgs:1, p1];
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : MemoryBarrier
	// Managed return type : System.Void
	// Managed param types : 
    - (void)memoryBarrier
    {
		[self invokeMonoMethod:"MemoryBarrier()" withNumArgs:0];
    }

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    - (int64_t)read_withLocationRef:(int64_t*)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Read(long&)" withNumArgs:1, p1];
		return DB_UNBOX_INT64(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator