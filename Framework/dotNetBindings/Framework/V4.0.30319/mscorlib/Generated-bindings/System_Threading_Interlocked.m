#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Interlocked.m
//
// Managed class : Interlocked
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
    + (int32_t)add_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64
    + (int64_t)add_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32, System.Int32
    + (int32_t)compareExchange_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2 comparandInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(int&,int,int)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64, System.Int64
    + (int64_t)compareExchange_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2 comparandLong:(int64_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(long&,long,long)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Single
	// Managed param types : ref System.Single&, System.Single, System.Single
    + (float)compareExchange_withLocation1SingleRef:(float*)p1 valueSingle:(float)p2 comparandSingle:(float)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(single&,single,single)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Double
	// Managed param types : ref System.Double&, System.Double, System.Double
    + (double)compareExchange_withLocation1DoubleRef:(double*)p1 valueDouble:(double)p2 comparandDouble:(double)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(double&,double,double)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : System.Object
	// Managed param types : ref System.Object&, System.Object, System.Object
    + (System_Object *)compareExchange_withLocation1ObjectRef:(System_Object **)p1 valueObject:(System_Object *)p2 comparandObject:(System_Object *)p3
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(object&,object,object)" withNumArgs:3, &refPtr1, [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CompareExchange
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&, System.IntPtr, System.IntPtr
    + (void *)compareExchange_withLocation1IntptrRef:(void **)p1 valueIntptr:(void *)p2 comparandIntptr:(void *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(intptr&,intptr,intptr)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : CompareExchange
	// Managed return type : <System.Threading.Interlocked+T>
	// Managed param types : ref T&, <System.Threading.Interlocked+T>, <System.Threading.Interlocked+T>
    + (System_Object *)compareExchange_withLocation1STInterlocked__TRef:(System_Threading_Interlocked__T **)p1 value_T_0:(System_Object *)p2 comparand_T_0:(System_Object *)p3
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareExchange(System.Threading.Interlocked+T&,<_T_0>,<_T_0>)" withNumArgs:3, &refPtr1, [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Decrement
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)decrement_withLocationIntRef:(int32_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Decrement(int&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Decrement
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)decrement_withLocationLongRef:(int64_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Decrement(long&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32
    + (int32_t)exchange_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(int&,int)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64
    + (int64_t)exchange_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(long&,long)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Single
	// Managed param types : ref System.Single&, System.Single
    + (float)exchange_withLocation1SingleRef:(float*)p1 valueSingle:(float)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(single&,single)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Double
	// Managed param types : ref System.Double&, System.Double
    + (double)exchange_withLocation1DoubleRef:(double*)p1 valueDouble:(double)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(double&,double)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : System.Object
	// Managed param types : ref System.Object&, System.Object
    + (System_Object *)exchange_withLocation1ObjectRef:(System_Object **)p1 valueObject:(System_Object *)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(object&,object)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Exchange
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&, System.IntPtr
    + (void *)exchange_withLocation1IntptrRef:(void **)p1 valueIntptr:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(intptr&,intptr)" withNumArgs:2, p1, DB_VALUE(p2)];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : Exchange
	// Managed return type : <System.Threading.Interlocked+T>
	// Managed param types : ref T&, <System.Threading.Interlocked+T>
    + (System_Object *)exchange_withLocation1STInterlocked__TRef:(System_Threading_Interlocked__T **)p1 value_T_0:(System_Object *)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"Exchange(System.Threading.Interlocked+T&,<_T_0>)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Increment
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)increment_withLocationIntRef:(int32_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Increment(int&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Increment
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)increment_withLocationLongRef:(int64_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Increment(long&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : MemoryBarrier
	// Managed return type : System.Void
	// Managed param types : 
    + (void)memoryBarrier
    {
		
		[self invokeMonoClassMethod:"MemoryBarrier()" withNumArgs:0];
        
    }

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)read_withLocationRef:(int64_t*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Read(long&)" withNumArgs:1, p1];
		
		return DB_UNBOX_INT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator