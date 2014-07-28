//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2.h
//
// Managed class : Dictionary`2<TKey, TValue>
//
@interface System_Collections_Generic_DictionaryA2 : System_Object <System_Collections_Generic_IDictionaryA2, System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_IDictionary, System_Collections_ICollection, System_Collections_Generic_IReadOnlyDictionaryA2, System_Collections_Generic_IReadOnlyCollectionA1, System_Runtime_Serialization_ISerializable, System_Runtime_Serialization_IDeserializationCallback>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<TKey, TValue>
	// Managed param types : System.Int32
    + (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<TKey, TValue>
	// Managed param types : System.Collections.Generic.IEqualityComparer`1<TKey>
    + (System_Collections_Generic_DictionaryA2 *)new_withComparer:(System_Collections_Generic_IEqualityComparerA1 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<TKey, TValue>
	// Managed param types : System.Int32, System.Collections.Generic.IEqualityComparer`1<TKey>
    + (System_Collections_Generic_DictionaryA2 *)new_withCapacity:(int32_t)p1 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<TKey, TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<TKey, TValue>
    + (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(System_Collections_Generic_IDictionaryA2 *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary`2<TKey, TValue>
	// Managed param types : System.Collections.Generic.IDictionary`2<TKey, TValue>, System.Collections.Generic.IEqualityComparer`1<TKey>
    + (System_Collections_Generic_DictionaryA2 *)new_withDictionary:(System_Collections_Generic_IDictionaryA2 *)p1 comparer:(System_Collections_Generic_IEqualityComparerA1 *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Comparer
	// Managed property type : System.Collections.Generic.IEqualityComparer`1<TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEqualityComparerA1 * comparer;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <TValue>
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.KeyCollection
    @property (nonatomic, strong, readonly) System_Collections_Generic_KeyCollection * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.ValueCollection
    @property (nonatomic, strong, readonly) System_Collections_Generic_ValueCollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <TValue>
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.Enumerator
	// Managed param types : 
    - (System_Collections_Generic_Enumerator *)getEnumerator;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator