//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentDictionary_TKey_TValue.h
//
// Managed class : ConcurrentDictionary<TKey, TValue>
//
@interface System_Collections_Concurrent_ConcurrentDictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withComparer:(IEqualityComparer *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEnumerable<KeyValuePair<TKey, TValue>>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withCollection:(IEnumerable *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : IEnumerable<KeyValuePair<TKey, TValue>>, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withCollection:(IEnumerable *)p1 comparer:(IEqualityComparer *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, IEnumerable<KeyValuePair<TKey, TValue>>, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 collection:(IEnumerable *)p2 comparer:(IEqualityComparer *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Concurrent.ConcurrentDictionary<TKey, TValue>
	// Managed param types : System.Int32, System.Int32, IEqualityComparer<TKey>
    + (System_Collections_Concurrent_ConcurrentDictionary *)new_withConcurrencyLevel:(int32_t)p1 capacity:(int32_t)p2 comparer:(IEqualityComparer *)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isEmpty;

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;

	// Managed type : ICollection<TKey>
    - (ICollection *)keys;

	// Managed type : ICollection<TValue>
    - (ICollection *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>, Func<TKey, TValue, TValue>
    - (DBMonoObjectRepresentation *)addOrUpdate_withKey:(DBMonoObjectRepresentation *)p1 addValueFactory:(Func *)p2 updateValueFactory:(Func *)p3;

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>, Func<TKey, TValue, TValue>
    - (DBMonoObjectRepresentation *)addOrUpdate_withKey:(DBMonoObjectRepresentation *)p1 addValue:(DBMonoObjectRepresentation *)p2 updateValueFactory:(Func *)p3;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<KeyValuePair<TKey, TValue>>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>
    - (DBMonoObjectRepresentation *)getOrAdd_withKey:(DBMonoObjectRepresentation *)p1 valueFactory:(Func *)p2;

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>
    - (DBMonoObjectRepresentation *)getOrAdd_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ToArray
	// Managed return type : KeyValuePair`2[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TryAdd
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>
    - (BOOL)tryAdd_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2;

	// Managed method name : TryRemove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryRemove_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2;

	// Managed method name : TryUpdate
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, <TValue>, <TValue>
    - (BOOL)tryUpdate_withKey:(DBMonoObjectRepresentation *)p1 newValue:(DBMonoObjectRepresentation *)p2 comparisonValue:(DBMonoObjectRepresentation *)p3;
@end
//--Dubrovnik.CodeGenerator