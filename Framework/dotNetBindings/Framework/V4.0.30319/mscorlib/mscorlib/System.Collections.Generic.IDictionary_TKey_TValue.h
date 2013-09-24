//++Dubrovnik.CodeGenerator System.Collections.Generic.IDictionary_TKey_TValue.h
//
// Managed interface : IDictionary<TKey, TValue>
//
@interface System_Collections_Generic_IDictionary : DBMonoObjectRepresentation

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
    - (void)setItem:(DBMonoObjectRepresentation *)value;

	// Managed type : ICollection<TKey>
    - (ICollection *)keys;

	// Managed type : ICollection<TValue>
    - (ICollection *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)remove_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : TryGetValue
	// Managed return type : System.Boolean
	// Managed param types : <TKey>, ref TValue&
    - (BOOL)tryGetValue_withKey:(DBMonoObjectRepresentation *)p1 valueRef:(TValue **)p2;
@end
//--Dubrovnik.CodeGenerator