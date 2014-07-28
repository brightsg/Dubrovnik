//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_ReadOnlyDictionaryA2__ValueCollection.h
//
// Managed class : ReadOnlyDictionary`2<TKey, TValue>.ValueCollection
//
@interface System_Collections_ObjectModel_ReadOnlyDictionaryA2__ValueCollection : System_Object <System_Collections_Generic_ICollectionA1, System_Collections_Generic_IEnumerableA1, System_Collections_IEnumerable, System_Collections_ICollection>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : <TValue[]>, System.Int32
    - (void)copyTo_withArray:(System_Object *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.ReadOnlyDictionary`2+ValueCollection+TValue>
	// Managed param types : 
    - (System_Collections_Generic_IEnumeratorA1 *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator