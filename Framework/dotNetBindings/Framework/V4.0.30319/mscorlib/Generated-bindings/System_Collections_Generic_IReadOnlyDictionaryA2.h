//++Dubrovnik.CodeGenerator System_Collections_Generic_IReadOnlyDictionaryA2.h
//
// Managed interface : IReadOnlyDictionary`2<TKey, TValue>
//
@interface System_Collections_Generic_IReadOnlyDictionaryA2 : System_Object <System_Collections_Generic_IReadOnlyDictionaryA2, System_Collections_Generic_IReadOnlyCollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.IReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IReadOnlyDictionary`2+TKey>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * keys;

	// Managed property name : Values
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.IReadOnlyDictionary`2+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.IReadOnlyDictionary`2+TKey>
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.IReadOnlyDictionary`2+TKey>, ref <TValue&>
    - (BOOL)tryGetValue_withKey:(System_Object *)p1 valueRef:(System_Object **)p2;
@end
//--Dubrovnik.CodeGenerator