//++Dubrovnik.CodeGenerator System.Collections.Concurrent.ConcurrentDictionary_TKey_TValue.h
//
// Managed class : ConcurrentDictionary<TKey, TValue>
//
@interface System_Collections_Concurrent_ConcurrentDictionary : System_Object

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
	// Managed property type : ICollection<TKey>
    @property (nonatomic, strong, readonly) ICollection * keys;

	// Managed property name : Values
	// Managed property type : ICollection<TValue>
    @property (nonatomic, strong, readonly) ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>, Func<TKey, TValue, TValue>
    - (DBManagedObject *)addOrUpdate_withKey:(DBManagedObject *)p1 addValueFactory:(Func *)p2 updateValueFactory:(Func *)p3;

	// Managed method name : AddOrUpdate
	// Managed return type : <TValue>
	// Managed param types : <TKey>, <TValue>, Func<TKey, TValue, TValue>
    - (DBManagedObject *)addOrUpdate_withKey:(DBManagedObject *)p1 addValue:(DBManagedObject *)p2 updateValueFactory:(Func *)p3;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBManagedObject *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<KeyValuePair<TKey, TValue>>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;

	// Managed method name : GetOrAdd
	// Managed return type : <TValue>
	// Managed param types : <TKey>, Func<TKey, TValue>
    - (DBManagedObject *)getOrAdd_withKey:(DBManagedObject *)p1 valueFactory:(Func *)p2;

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