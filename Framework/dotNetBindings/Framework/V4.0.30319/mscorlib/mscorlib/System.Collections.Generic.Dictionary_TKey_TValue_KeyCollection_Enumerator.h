//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue_KeyCollection_Enumerator.h
//
// Managed struct : Dictionary<TKey, TValue>.KeyCollection.Enumerator
//
@interface System_Collections_Generic_Dictionary : DBManagedObject

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
    @property (nonatomic, strong, readonly) DBManagedObject * current;

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