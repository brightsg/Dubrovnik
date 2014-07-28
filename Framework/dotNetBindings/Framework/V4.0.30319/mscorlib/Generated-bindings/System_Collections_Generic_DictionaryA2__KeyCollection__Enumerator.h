//++Dubrovnik.CodeGenerator System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator.h
//
// Managed struct : Dictionary`2<TKey, TValue>.KeyCollection.Enumerator
//
@interface System_Collections_Generic_DictionaryA2__KeyCollection__Enumerator : DBManagedObject <System_Collections_Generic_IEnumeratorA1, System_IDisposable, System_Collections_IEnumerator>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : <TKey>
    @property (nonatomic, strong, readonly) System_Object * current;

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