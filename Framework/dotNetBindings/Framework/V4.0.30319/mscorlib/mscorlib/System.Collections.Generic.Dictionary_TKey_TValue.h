//++Dubrovnik.CodeGenerator System.Collections.Generic.Dictionary_TKey_TValue.h
//
// Managed class : Dictionary<TKey, TValue>
//
@interface System_Collections_Generic_Dictionary : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : System.Int32
    + (System_Collections_Generic_Dictionary *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : IEqualityComparer<TKey>
    + (System_Collections_Generic_Dictionary *)new_withComparer:(IEqualityComparer *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : System.Int32, IEqualityComparer<TKey>
    + (System_Collections_Generic_Dictionary *)new_withCapacity:(int32_t)p1 comparer:(IEqualityComparer *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : IDictionary<TKey, TValue>
    + (System_Collections_Generic_Dictionary *)new_withDictionary:(IDictionary *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.Dictionary<TKey, TValue>
	// Managed param types : IDictionary<TKey, TValue>, IEqualityComparer<TKey>
    + (System_Collections_Generic_Dictionary *)new_withDictionary:(IDictionary *)p1 comparer:(IEqualityComparer *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : IEqualityComparer<TKey>
    - (IEqualityComparer *)comparer;

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : <TValue>
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;

	// Managed type : KeyCollection
    - (KeyCollection *)keys;

	// Managed type : ValueCollection
    - (ValueCollection *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <TKey>, <TValue>
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : <TKey>
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : <TValue>
    - (BOOL)containsValue_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(DBMonoObjectRepresentation *)p1;

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