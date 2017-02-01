//++Dubrovnik.CodeGenerator System_Collections_Generic_SortedDictionaryA2.h
//
// Managed class : SortedDictionary`2<TKey, TValue>
//
@interface System_Collections_Generic_SortedDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IDictionary_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyDictionaryA2_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedDictionary`2+TKey>
    + (System_Collections_Generic_SortedDictionaryA2 *)new_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>
    + (System_Collections_Generic_SortedDictionaryA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>, System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedDictionary`2+TKey>
    + (System_Collections_Generic_SortedDictionaryA2 *)new_withDictionary:(id <System_Collections_Generic_IDictionaryA2_>)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IComparer`1<System.Collections.Generic.SortedDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IComparerA1 * comparer;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.SortedDictionary`2+TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>+KeyCollection
    @property (nonatomic, strong, readonly) System_Collections_Generic_SortedDictionaryA2__KeyCollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>+ValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Generic_SortedDictionaryA2__ValueCollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.SortedDictionary`2+TKey>, <System.Collections.Generic.SortedDictionary`2+TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedDictionary`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedDictionary`2+TValue>
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : KeyValuePair`2[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.SortedDictionary`2<System.Collections.Generic.SortedDictionary`2+TKey, System.Collections.Generic.SortedDictionary`2+TValue>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_SortedDictionaryA2__Enumerator *)getEnumerator;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedDictionary`2+TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.SortedDictionary`2+TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Collections_Generic_SortedDictionaryA2__TValue **)p2;
@end
//--Dubrovnik.CodeGenerator