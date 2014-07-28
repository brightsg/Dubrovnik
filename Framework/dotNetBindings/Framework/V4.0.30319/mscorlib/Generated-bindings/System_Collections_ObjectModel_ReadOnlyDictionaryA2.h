//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyDictionaryA2.h
//
// Managed class : ReadOnlyDictionary`2<TKey, TValue>
//
@interface System_Collections_ObjectModel_ReadOnlyDictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_IDictionary, System_Collections_ICollection, System_Collections_Generic_IReadOnlyDictionaryA2, System_Collections_Generic_IReadOnlyCollectionA1>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>
    + (System_Collections_ObjectModel_ReadOnlyDictionaryA2 *)new_withDictionary:(System_Collections_Generic_IDictionaryA2 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ObjectModel.ReadOnlyDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>+KeyCollection
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyDictionaryA2__KeyCollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.ObjectModel.ReadOnlyDictionary`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>+ValueCollection
    @property (nonatomic, strong, readonly) System_Collections_ObjectModel_ReadOnlyDictionaryA2__ValueCollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey, System.Collections.ObjectModel.ReadOnlyDictionary`2+TValue>>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.ObjectModel.ReadOnlyDictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator