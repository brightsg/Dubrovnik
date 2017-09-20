//++Dubrovnik.CodeGenerator System_Collections_Concurrent_BlockingCollectionA1.h
//
// Managed class : BlockingCollection`1<T>
//
@interface System_Collections_Concurrent_BlockingCollectionA1 : System_Object <System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_ICollection_, System_IDisposable_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.BlockingCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Int32
    + (System_Collections_Concurrent_BlockingCollectionA1 *)new_withBoundedCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.BlockingCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32
    + (System_Collections_Concurrent_BlockingCollectionA1 *)new_withCollection:(id <System_Collections_Concurrent_IProducerConsumerCollectionA1_>)p1 boundedCapacity:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.BlockingCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
    + (System_Collections_Concurrent_BlockingCollectionA1 *)new_withCollection:(id <System_Collections_Concurrent_IProducerConsumerCollectionA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : BoundedCapacity
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t boundedCapacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsAddingCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isAddingCompleted;

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCompleted;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>
    - (void)add_withItem:(System_Object *)p1;

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.Threading.CancellationToken
    - (void)add_withItem:(System_Object *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : AddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>
    + (int32_t)addToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2;

	// Managed method name : AddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.Threading.CancellationToken
    + (int32_t)addToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : CompleteAdding
	// Managed return type : System.Void
	// Managed param types : 
    - (void)completeAdding;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetConsumingEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getConsumingEnumerable;

	// Managed method name : GetConsumingEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Threading.CancellationToken
    - (id <System_Collections_Generic_IEnumerableA1>)getConsumingEnumerable_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : Take
	// Managed return type : <System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : 
    - (System_Object *)take;

	// Managed method name : Take
	// Managed return type : <System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Threading.CancellationToken
    - (System_Object *)take_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : TakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&
    + (int32_t)takeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2;

	// Managed method name : TakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.Threading.CancellationToken
    + (int32_t)takeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.TimeSpan
    - (BOOL)tryAdd_withItem:(System_Object *)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32
    - (BOOL)tryAdd_withItem:(System_Object *)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32, System.Threading.CancellationToken
    - (BOOL)tryAdd_withItem:(System_Object *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2;

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.TimeSpan
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 timeout:(System_TimeSpan *)p3;

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 millisecondsTimeout:(int32_t)p3;

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32, System.Threading.CancellationToken
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 millisecondsTimeout:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&, System.TimeSpan
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1 timeout:(System_TimeSpan *)p2;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&, System.Int32
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1 millisecondsTimeout:(int32_t)p2;

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&, System.Int32, System.Threading.CancellationToken
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3;

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.Int32
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 millisecondsTimeout:(int32_t)p3;

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2;

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.TimeSpan
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 timeout:(System_TimeSpan *)p3;

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.Int32, System.Threading.CancellationToken
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 millisecondsTimeout:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4;
@end
//--Dubrovnik.CodeGenerator