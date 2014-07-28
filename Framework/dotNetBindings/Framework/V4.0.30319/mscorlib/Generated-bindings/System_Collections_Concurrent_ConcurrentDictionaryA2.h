//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentDictionaryA2.h
//
// Managed class : ConcurrentDictionary`2<TKey, TValue>
//
@interface System_Collections_Concurrent_ConcurrentDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_IDictionary, System_Collections_ICollection>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withComparer:(System_Collections_Generic_IEqualityComparerA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(System_Collections_Generic_IEnumerableA1 *)p1 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Int32, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 collection:(System_Collections_Generic_IEnumerableA1 *)p2 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : System.Int32, System.Int32, System.Collections.Generic.IEqualityComparer`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Item
	// Managed property type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ICollection`1<System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>, System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValueFactory:(System_FuncA2 *)p2 updateValueFactory:(System_FuncA3 *)p3;

	// Managed method name : AddOrUpdate
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>, System.Func`3<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)addOrUpdate_withKey:(System_Object *)p1 addValue:(System_Object *)p2 updateValueFactory:(System_FuncA3 *)p3;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;

	// Managed method name : GetOrAdd
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, System.Func`2<System.Collections.Concurrent.ConcurrentDictionary`2+TKey, System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)getOrAdd_withKey:(System_Object *)p1 valueFactory:(System_FuncA2 *)p2;

	// Managed method name : GetOrAdd
	// Managed return type : <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (System_Object *)getOrAdd_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : ToArray
	// Managed return type : KeyValuePair`2[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (BOOL)tryAdd_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;

	// Managed method name : TryRemove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryRemove_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;

	// Managed method name : TryUpdate
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Concurrent.ConcurrentDictionary`2+TKey>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>, <System.Collections.Concurrent.ConcurrentDictionary`2+TValue>
    - (BOOL)tryUpdate_withKey:(System_Object *)p1 newValue:(System_Object *)p2 comparisonValue:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator