//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__Enumerator.h
//
// Managed struct : Dictionary`2<TKey, TValue>.Enumerator
//
@interface System_Collections_Generic_DictionaryA2__Enumerator : DBManagedObject <System_Collections_Generic_IEnumeratorA1_, System_IDisposable_, System_Collections_IEnumerator_, System_Collections_IDictionaryEnumerator_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Collections.Generic.KeyValuePair`2<System.Collections.Generic.Dictionary`2+Enumerator+TKey, System.Collections.Generic.Dictionary`2+Enumerator+TValue>
    @property (nonatomic, strong, readonly) System_Collections_Generic_KeyValuePairA2 * current;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext;
@end
//--Dubrovnik.CodeGenerator