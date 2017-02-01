//++Dubrovnik.CodeGenerator System_Collections_Generic_SortedListA2.h
//
// Managed class : SortedList`2<TKey, TValue>
//
@interface System_Collections_Generic_SortedListA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyDictionaryA2_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Int32
    + (System_Collections_Generic_SortedListA2 *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    + (System_Collections_Generic_SortedListA2 *)new_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Int32, System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    + (System_Collections_Generic_SortedListA2 *)new_withCapacity:(int32_t)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
    + (System_Collections_Generic_SortedListA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedList`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>, System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    + (System_Collections_Generic_SortedListA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedList`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IComparerA1 * comparer;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.SortedList`2+TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IList`1<System.Collections.Generic.SortedList`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IList`1<System.Collections.Generic.SortedList`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>, <System.Collections.Generic.SortedList`2+TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TValue>
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.SortedList`2+TKey, System.Collections.Generic.SortedList`2+TValue>>
	// Managed param types : 
    - (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

	// Managed method name : IndexOfKey
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>
    - (int32_t)indexOfKey_withKey:(System_Object *)p1;

	// Managed method name : IndexOfValue
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.SortedList`2+TValue>
    - (int32_t)indexOfValue_withValue:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedList`2+TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Collections_Generic_SortedListA2__TValue **)p2;
@end
//--Dubrovnik.CodeGenerator