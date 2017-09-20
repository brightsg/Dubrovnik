#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_BlockingCollectionA1.m
//
// Managed class : BlockingCollection`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_BlockingCollectionA1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.BlockingCollection`1";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.BlockingCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Int32
    + (System_Collections_Concurrent_BlockingCollectionA1 *)new_withBoundedCapacity:(int32_t)p1
    {
		
		System_Collections_Concurrent_BlockingCollectionA1 * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.BlockingCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32
    + (System_Collections_Concurrent_BlockingCollectionA1 *)new_withCollection:(id <System_Collections_Concurrent_IProducerConsumerCollectionA1_>)p1 boundedCapacity:(int32_t)p2
    {
		
		System_Collections_Concurrent_BlockingCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.BlockingCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>
    + (System_Collections_Concurrent_BlockingCollectionA1 *)new_withCollection:(id <System_Collections_Concurrent_IProducerConsumerCollectionA1_>)p1
    {
		
		System_Collections_Concurrent_BlockingCollectionA1 * object = [[self alloc] initWithSignature:"System.Collections.Concurrent.IProducerConsumerCollection`1<System.Collections.Concurrent.BlockingCollection`1+T>" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BoundedCapacity
	// Managed property type : System.Int32
    @synthesize boundedCapacity = _boundedCapacity;
    - (int32_t)boundedCapacity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BoundedCapacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_boundedCapacity = monoObject;

		return _boundedCapacity;
	}

	// Managed property name : Count
	// Managed property type : System.Int32
    @synthesize count = _count;
    - (int32_t)count
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Count");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_count = monoObject;

		return _count;
	}

	// Managed property name : IsAddingCompleted
	// Managed property type : System.Boolean
    @synthesize isAddingCompleted = _isAddingCompleted;
    - (BOOL)isAddingCompleted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAddingCompleted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAddingCompleted = monoObject;

		return _isAddingCompleted;
	}

	// Managed property name : IsCompleted
	// Managed property type : System.Boolean
    @synthesize isCompleted = _isCompleted;
    - (BOOL)isCompleted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCompleted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCompleted = monoObject;

		return _isCompleted;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>
    - (void)add_withItem:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Add(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.Threading.CancellationToken
    - (void)add_withItem:(System_Object *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		[self invokeMonoMethod:"Add(<_T_0>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>
    + (int32_t)addToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AddToAny(System.Collections.Concurrent.BlockingCollection`1[],<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : AddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.Threading.CancellationToken
    + (int32_t)addToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AddToAny(System.Collections.Concurrent.BlockingCollection`1[],<_T_0>,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompleteAdding
	// Managed return type : System.Void
	// Managed param types : 
    - (void)completeAdding
    {
		
		[self invokeMonoMethod:"CompleteAdding()" withNumArgs:0];
        
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(T[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetConsumingEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumerableA1>)getConsumingEnumerable
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConsumingEnumerable()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetConsumingEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Threading.CancellationToken
    - (id <System_Collections_Generic_IEnumerableA1>)getConsumingEnumerable_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConsumingEnumerable(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Take
	// Managed return type : <System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : 
    - (System_Object *)take
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Take()" withNumArgs:0];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Take
	// Managed return type : <System.Collections.Concurrent.BlockingCollection`1+T>
	// Managed param types : System.Threading.CancellationToken
    - (System_Object *)take_withCancellationToken:(System_Threading_CancellationToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Take(System.Threading.CancellationToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&
    + (int32_t)takeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeFromAny(System.Collections.Concurrent.BlockingCollection`1[],System.Collections.Concurrent.BlockingCollection`1+T&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.Threading.CancellationToken
    + (int32_t)takeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeFromAny(System.Collections.Concurrent.BlockingCollection`1[],System.Collections.Concurrent.BlockingCollection`1+T&,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, [p3 monoRTInvokeArg]];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToArray()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>
    - (BOOL)tryAdd_withItem:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.TimeSpan
    - (BOOL)tryAdd_withItem:(System_Object *)p1 timeout:(System_TimeSpan *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>,System.TimeSpan)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32
    - (BOOL)tryAdd_withItem:(System_Object *)p1 millisecondsTimeout:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32, System.Threading.CancellationToken
    - (BOOL)tryAdd_withItem:(System_Object *)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"TryAdd(<_T_0>,int,System.Threading.CancellationToken)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryAddToAny(System.Collections.Concurrent.BlockingCollection`1[],<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.TimeSpan
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 timeout:(System_TimeSpan *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryAddToAny(System.Collections.Concurrent.BlockingCollection`1[],<_T_0>,System.TimeSpan)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 millisecondsTimeout:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryAddToAny(System.Collections.Concurrent.BlockingCollection`1[],<_T_0>,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryAddToAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], <System.Collections.Concurrent.BlockingCollection`1+T>, System.Int32, System.Threading.CancellationToken
    + (int32_t)tryAddToAny_withCollections:(DBSystem_Array *)p1 item:(System_Object *)p2 millisecondsTimeout:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TryAddToAny(System.Collections.Concurrent.BlockingCollection`1[],<_T_0>,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryTake(System.Collections.Concurrent.BlockingCollection`1+T&)" withNumArgs:1, &refPtr1];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&, System.TimeSpan
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1 timeout:(System_TimeSpan *)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryTake(System.Collections.Concurrent.BlockingCollection`1+T&,System.TimeSpan)" withNumArgs:2, &refPtr1, [p2 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&, System.Int32
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1 millisecondsTimeout:(int32_t)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryTake(System.Collections.Concurrent.BlockingCollection`1+T&,int)" withNumArgs:2, &refPtr1, DB_VALUE(p2)];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryTake
	// Managed return type : System.Boolean
	// Managed param types : ref T&, System.Int32, System.Threading.CancellationToken
    - (BOOL)tryTake_withItemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p1 millisecondsTimeout:(int32_t)p2 cancellationToken:(System_Threading_CancellationToken *)p3
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"TryTake(System.Collections.Concurrent.BlockingCollection`1+T&,int,System.Threading.CancellationToken)" withNumArgs:3, &refPtr1, DB_VALUE(p2), [p3 monoRTInvokeArg]];

		*p1 = [System_Object bestObjectWithMonoObject:refPtr1];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.Int32
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 millisecondsTimeout:(int32_t)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryTakeFromAny(System.Collections.Concurrent.BlockingCollection`1[],System.Collections.Concurrent.BlockingCollection`1+T&,int)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, DB_VALUE(p3)];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryTakeFromAny(System.Collections.Concurrent.BlockingCollection`1[],System.Collections.Concurrent.BlockingCollection`1+T&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.TimeSpan
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 timeout:(System_TimeSpan *)p3
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryTakeFromAny(System.Collections.Concurrent.BlockingCollection`1[],System.Collections.Concurrent.BlockingCollection`1+T&,System.TimeSpan)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, [p3 monoRTInvokeArg]];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : TryTakeFromAny
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Concurrent.BlockingCollection`1[], ref T&, System.Int32, System.Threading.CancellationToken
    + (int32_t)tryTakeFromAny_withCollections:(DBSystem_Array *)p1 itemRef:(System_Collections_Concurrent_BlockingCollectionA1__T **)p2 millisecondsTimeout:(int32_t)p3 cancellationToken:(System_Threading_CancellationToken *)p4
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoClassMethod:"TryTakeFromAny(System.Collections.Concurrent.BlockingCollection`1[],System.Collections.Concurrent.BlockingCollection`1+T&,int,System.Threading.CancellationToken)" withNumArgs:4, [p1 monoRTInvokeArg], &refPtr2, DB_VALUE(p3), [p4 monoRTInvokeArg]];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator