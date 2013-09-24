//++Dubrovnik.CodeGenerator System.Collections.SortedList.h
//
// Managed class : SortedList
//
@interface System_Collections_SortedList : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Int32
    + (System_Collections_SortedList *)new_withInitialCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IComparer
    + (System_Collections_SortedList *)new_withComparer:(System_Collections_IComparer *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IComparer, System.Int32
    + (System_Collections_SortedList *)new_withComparer:(System_Collections_IComparer *)p1 capacity:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IDictionary
    + (System_Collections_SortedList *)new_withD:(System_Collections_IDictionary *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.IDictionary, System.Collections.IComparer
    + (System_Collections_SortedList *)new_withD:(System_Collections_IDictionary *)p1 comparer:(System_Collections_IComparer *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)capacity;
    - (void)setCapacity:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isFixedSize;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Boolean
    - (BOOL)isSynchronized;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)keys;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

	// Managed type : System.Collections.ICollection
    - (System_Collections_ICollection *)values;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)add_withKey:(DBMonoObjectRepresentation *)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)contains_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : ContainsKey
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : ContainsValue
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)containsValue_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : GetByIndex
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getByIndex_withIndex:(int32_t)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator;

	// Managed method name : GetKey
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getKey_withIndex:(int32_t)p1;

	// Managed method name : GetKeyList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (System_Collections_IList *)getKeyList;

	// Managed method name : GetValueList
	// Managed return type : System.Collections.IList
	// Managed param types : 
    - (System_Collections_IList *)getValueList;

	// Managed method name : IndexOfKey
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOfKey_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IndexOfValue
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOfValue_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withKey:(DBMonoObjectRepresentation *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : SetByIndex
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)setByIndex_withIndex:(int32_t)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Synchronized
	// Managed return type : System.Collections.SortedList
	// Managed param types : System.Collections.SortedList
    - (System_Collections_SortedList *)synchronized_withList:(System_Collections_SortedList *)p1;

	// Managed method name : TrimToSize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator