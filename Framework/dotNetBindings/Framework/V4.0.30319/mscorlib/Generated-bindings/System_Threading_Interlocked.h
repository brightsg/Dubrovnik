//++Dubrovnik.CodeGenerator System_Threading_Interlocked.h
//
// Managed class : Interlocked
//
@interface System_Threading_Interlocked : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32
    + (int32_t)add_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2;

	// Managed method name : Add
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64
    + (int64_t)add_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2;

	// Managed method name : CompareExchange
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32, System.Int32
    + (int32_t)compareExchange_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2 comparandInt:(int32_t)p3;

	// Managed method name : CompareExchange
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64, System.Int64
    + (int64_t)compareExchange_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2 comparandLong:(int64_t)p3;

	// Managed method name : CompareExchange
	// Managed return type : System.Single
	// Managed param types : ref System.Single&, System.Single, System.Single
    + (float)compareExchange_withLocation1SingleRef:(float*)p1 valueSingle:(float)p2 comparandSingle:(float)p3;

	// Managed method name : CompareExchange
	// Managed return type : System.Double
	// Managed param types : ref System.Double&, System.Double, System.Double
    + (double)compareExchange_withLocation1DoubleRef:(double*)p1 valueDouble:(double)p2 comparandDouble:(double)p3;

	// Managed method name : CompareExchange
	// Managed return type : System.Object
	// Managed param types : ref System.Object&, System.Object, System.Object
    + (System_Object *)compareExchange_withLocation1ObjectRef:(System_Object **)p1 valueObject:(System_Object *)p2 comparandObject:(System_Object *)p3;

	// Managed method name : CompareExchange
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&, System.IntPtr, System.IntPtr
    + (void *)compareExchange_withLocation1IntptrRef:(void **)p1 valueIntptr:(void *)p2 comparandIntptr:(void *)p3;

	// Managed method name : CompareExchange
	// Managed return type : <System.Threading.Interlocked+T>
	// Managed param types : ref <T&>, <System.Threading.Interlocked+T>, <System.Threading.Interlocked+T>
    + (System_Object *)compareExchange_withLocation1Ref:(System_Object **)p1 value:(System_Object *)p2 comparand:(System_Object *)p3;

	// Managed method name : Decrement
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)decrement_withLocationIntRef:(int32_t*)p1;

	// Managed method name : Decrement
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)decrement_withLocationLongRef:(int64_t*)p1;

	// Managed method name : Exchange
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&, System.Int32
    + (int32_t)exchange_withLocation1IntRef:(int32_t*)p1 valueInt:(int32_t)p2;

	// Managed method name : Exchange
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&, System.Int64
    + (int64_t)exchange_withLocation1LongRef:(int64_t*)p1 valueLong:(int64_t)p2;

	// Managed method name : Exchange
	// Managed return type : System.Single
	// Managed param types : ref System.Single&, System.Single
    + (float)exchange_withLocation1SingleRef:(float*)p1 valueSingle:(float)p2;

	// Managed method name : Exchange
	// Managed return type : System.Double
	// Managed param types : ref System.Double&, System.Double
    + (double)exchange_withLocation1DoubleRef:(double*)p1 valueDouble:(double)p2;

	// Managed method name : Exchange
	// Managed return type : System.Object
	// Managed param types : ref System.Object&, System.Object
    + (System_Object *)exchange_withLocation1ObjectRef:(System_Object **)p1 valueObject:(System_Object *)p2;

	// Managed method name : Exchange
	// Managed return type : System.IntPtr
	// Managed param types : ref System.IntPtr&, System.IntPtr
    + (void *)exchange_withLocation1IntptrRef:(void **)p1 valueIntptr:(void *)p2;

	// Managed method name : Exchange
	// Managed return type : <System.Threading.Interlocked+T>
	// Managed param types : ref <T&>, <System.Threading.Interlocked+T>
    + (System_Object *)exchange_withLocation1Ref:(System_Object **)p1 value:(System_Object *)p2;

	// Managed method name : Increment
	// Managed return type : System.Int32
	// Managed param types : ref System.Int32&
    + (int32_t)increment_withLocationIntRef:(int32_t*)p1;

	// Managed method name : Increment
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)increment_withLocationLongRef:(int64_t*)p1;

	// Managed method name : MemoryBarrier
	// Managed return type : System.Void
	// Managed param types : 
    + (void)memoryBarrier;

	// Managed method name : Read
	// Managed return type : System.Int64
	// Managed param types : ref System.Int64&
    + (int64_t)read_withLocationRef:(int64_t*)p1;
@end
//--Dubrovnik.CodeGenerator