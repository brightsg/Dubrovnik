//++Dubrovnik.CodeGenerator System.Collections.Hashtable.h
//
// Managed class : Hashtable
//
@interface System_Collections_Hashtable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Single
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 hcp:(System_Collections_IHashCodeProvider *)p3 comparer:(System_Collections_IComparer *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Single, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 loadFactor:(float)p2 equalityComparer:(System_Collections_IEqualityComparer *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withHcp:(System_Collections_IHashCodeProvider *)p1 comparer:(System_Collections_IComparer *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withEqualityComparer:(System_Collections_IEqualityComparer *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 hcp:(System_Collections_IHashCodeProvider *)p2 comparer:(System_Collections_IComparer *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Int32, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withCapacity:(int32_t)p1 equalityComparer:(System_Collections_IEqualityComparer *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Single
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 loadFactor:(float)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 hcp:(System_Collections_IHashCodeProvider *)p2 comparer:(System_Collections_IComparer *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 equalityComparer:(System_Collections_IEqualityComparer *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IHashCodeProvider, System.Collections.IComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 loadFactor:(float)p2 hcp:(System_Collections_IHashCodeProvider *)p3 comparer:(System_Collections_IComparer *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.IDictionary, System.Single, System.Collections.IEqualityComparer
    + (System_Collections_Hashtable *)new_withD:(System_Collections_IDictionary *)p1 loadFactor:(float)p2 equalityComparer:(System_Collections_IEqualityComparer *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : Keys
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * keys;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

	// Managed property name : Values
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(System_Object *)p1;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsKey_withKey:(System_Object *)p1;

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsValue_withValue:(System_Object *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator;

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2;

	// Managed method name : OnDeserialization
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)onDeserialization_withSender:(System_Object *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(System_Object *)p1;

	// Managed method name : Synchronized
	// Managed return type : System.Collections.Hashtable
	// Managed param types : System.Collections.Hashtable
    + (System_Collections_Hashtable *)synchronized_withTable:(System_Collections_Hashtable *)p1;
@end
//--Dubrovnik.CodeGenerator