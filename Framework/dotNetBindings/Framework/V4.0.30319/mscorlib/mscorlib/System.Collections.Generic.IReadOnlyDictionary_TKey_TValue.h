//++Dubrovnik.CodeGenerator System.Collections.Generic.IReadOnlyDictionary_TKey_TValue.h
//
// Managed interface : IReadOnlyDictionary<TKey, TValue>
//
@interface System_Collections_Generic_IReadOnlyDictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)item;

	// Managed type : IEnumerable<TKey>
    - (IEnumerable *)keys;

	// Managed type : IEnumerable<TValue>
    - (IEnumerable *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator