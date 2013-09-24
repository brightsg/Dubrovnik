//++Dubrovnik.CodeGenerator System.Collections.ObjectModel.ReadOnlyDictionary_TKey_TValue.h
//
// Managed class : ReadOnlyDictionary<TKey, TValue>
//
@interface System_Collections_ObjectModel_ReadOnlyDictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ObjectModel.ReadOnlyDictionary<TKey, TValue>
	// Managed param types : IDictionary<TKey, TValue>
    + (System_Collections_ObjectModel_ReadOnlyDictionary *)new_withDictionary:(IDictionary *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)item;

	// Managed type : KeyCollection
    - (KeyCollection *)keys;

	// Managed type : ValueCollection
    - (ValueCollection *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : IEnumerator<KeyValuePair<TKey, TValue>>
	// Managed param types : 
    - (IEnumerator *)getEnumerator;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator