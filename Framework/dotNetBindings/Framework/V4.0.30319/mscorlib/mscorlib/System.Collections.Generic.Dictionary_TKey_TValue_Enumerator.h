//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue_Enumerator.h
//
// Managed struct : Dictionary<TKey, TValue>.Enumerator
//
@interface System_Collections_Generic_Dictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : KeyValuePair<TKey, TValue>
    - (KeyValuePair *)current;

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