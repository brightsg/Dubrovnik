//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__KeyCollection.h
//
// Managed class : Dictionary`2<TKey, TValue>.KeyCollection
//
@interface System_Collections_Generic_DictionaryA2__KeyCollection : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection
		Managed param types : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>
	 */
    + (System_Collections_Generic_DictionaryA2__KeyCollection *)new_withDictionary:(DBSystem_Collections_Generic_DictionaryA2 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : TKey[], System.Int32
	 */
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.Dictionary`2<System.Collections.Generic.Dictionary`2+KeyCollection+TKey, System.Collections.Generic.Dictionary`2+KeyCollection+TValue>+KeyCollection+Enumerator
		Managed param types : 
	 */
    - (System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator