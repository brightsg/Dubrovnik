//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentDictionaryA2.h
//
// Managed class : ConcurrentDictionary`2<TKey, TValue>
//
@interface System_Collections_Concurrent_ConcurrentDictionaryA2 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<TKey, TValue>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<TKey, TValue>
	// Managed param types : IEqualityComparer`1<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withComparer:(IEqualityComparerA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<TKey, TValue>
	// Managed param types : IEnumerable`1<KeyValuePair`2<TKey, TValue>>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(IEnumerableA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<TKey, TValue>
	// Managed param types : IEnumerable`1<KeyValuePair`2<TKey, TValue>>, IEqualityComparer`1<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withCollection:(IEnumerableA1 *)p1 comparer:(IEqualityComparerA1 *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<TKey, TValue>
	// Managed param types : System.Int32, IEnumerable`1<KeyValuePair`2<TKey, TValue>>, IEqualityComparer`1<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 collection:(IEnumerableA1 *)p2 comparer:(IEqualityComparerA1 *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary`2<TKey, TValue>
	// Managed param types : System.Int32, System.Int32, IEqualityComparer`1<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionaryA2 *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2 comparer:(IEqualityComparerA1 *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Item
	// Managed property type : <TValue>
    @property (nonatomic, strong) DBManagedObject * item;

	// Managed property name : Keys
	// Managed property type : ICollection`1<TKey>
    @property (nonatomic, strong, readonly) ICollectionA1 * keys;

	// Managed property name : Values
	// Managed property type : ICollection`1<TValue>
    @property (nonatomic, strong, readonly) ICollectionA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func`2<TKey, TValue>, Func`3<TKey, TValue, TValue>
    - (DBManagedObject *)addOrUpdate_withKey:(DBManagedObject *)p1 addValueFactory:(FuncA2 *)p2 updateValueFactory:(FuncA3 *)p3;

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>, Func`3<TKey, TValue, TValue>
    - (DBManagedObject *)addOrUpdate_withKey:(DBManagedObject *)p1 addValue:(DBManagedObject *)p2 updateValueFactory:(FuncA3 *)p3;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator`1<KeyValuePair`2<TKey, TValue>>
	// Managed param types : 
    - (IEnumeratorA1 *)getEnumerator;

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func`2<TKey, TValue>
    - (DBManagedObject *)getOrAdd_withKey:(DBManagedObject *)p1 valueFactory:(FuncA2 *)p2;

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>
    - (DBManagedObject *)getOrAdd_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2;

	// Managed method name : ToArray
	// Managed return type : KeyValuePair`2[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>
    - (BOOL)tryAdd_withKey:(DBManagedObject *)p1 value:(DBManagedObject *)p2;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2;

	// Managed method name : TryRemove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryRemove_withKey:(DBManagedObject *)p1 valueRef:(TValue **)p2;

	// Managed method name : TryUpdate
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>, <TValue>
    - (BOOL)tryUpdate_withKey:(DBManagedObject *)p1 newValue:(DBManagedObject *)p2 comparisonValue:(DBManagedObject *)p3;
@end
//--Dubrovnik.CodeGenerator