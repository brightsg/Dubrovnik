//++Dubrovnik.CodeGenerator System.Collections.ArrayList.h
//
// Managed class : ArrayList
//
@interface System_Collections_ArrayList : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Int32
    + (DBSystem_Collections_ArrayList *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ICollection
    + (DBSystem_Collections_ArrayList *)new_withC:(System_Collections_ICollection *)p1;

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

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : Adapter
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.IList
    - (DBSystem_Collections_ArrayList *)adapter_withList:(System_Collections_IList *)p1;

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)add_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Collections.ICollection
    - (void)addRange_withC:(System_Collections_ICollection *)p1;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 value:(DBMonoObjectRepresentation *)p3 comparer:(System_Collections_IComparer *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)binarySearch_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withValue:(DBMonoObjectRepresentation *)p1 comparer:(System_Collections_IComparer *)p2;

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
    - (BOOL)contains_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)copyTo_withArray:(DBSystem_Array *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Array, System.Int32, System.Int32
    - (void)copyTo_withIndex:(int32_t)p1 array:(DBSystem_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : FixedSize
	// Managed return type : System.Collections.IList
	// Managed param types : System.Collections.IList
    - (System_Collections_IList *)fixedSize_withListSCIList:(System_Collections_IList *)p1;

	// Managed method name : FixedSize
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)fixedSize_withListSCArrayList:(DBSystem_Collections_ArrayList *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : System.Int32, System.Int32
    - (System_Collections_IEnumerator *)getEnumerator_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : GetRange
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_ArrayList *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32, System.Int32
    - (int32_t)indexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Object
    - (void)insert_withIndex:(int32_t)p1 value:(DBMonoObjectRepresentation *)p2;

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Collections.ICollection
    - (void)insertRange_withIndex:(int32_t)p1 c:(System_Collections_ICollection *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)lastIndexOf_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32
    - (int32_t)lastIndexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Object, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withValue:(DBMonoObjectRepresentation *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : ReadOnly
	// Managed return type : System.Collections.IList
	// Managed param types : System.Collections.IList
    - (System_Collections_IList *)readOnly_withListSCIList:(System_Collections_IList *)p1;

	// Managed method name : ReadOnly
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)readOnly_withListSCArrayList:(DBSystem_Collections_ArrayList *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)remove_withObj:(DBMonoObjectRepresentation *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : Repeat
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Object, System.Int32
    - (DBSystem_Collections_ArrayList *)repeat_withValue:(DBMonoObjectRepresentation *)p1 count:(int32_t)p2;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : SetRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Collections.ICollection
    - (void)setRange_withIndex:(int32_t)p1 c:(System_Collections_ICollection *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sort;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Collections.IComparer
    - (void)sort_withComparer:(System_Collections_IComparer *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Collections.IComparer
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(System_Collections_IComparer *)p3;

	// Managed method name : Synchronized
	// Managed return type : System.Collections.IList
	// Managed param types : System.Collections.IList
    - (System_Collections_IList *)synchronized_withListSCIList:(System_Collections_IList *)p1;

	// Managed method name : Synchronized
	// Managed return type : System.Collections.ArrayList
	// Managed param types : System.Collections.ArrayList
    - (DBSystem_Collections_ArrayList *)synchronized_withListSCArrayList:(DBSystem_Collections_ArrayList *)p1;

	// Managed method name : ToArray
	// Managed return type : System.Object[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : ToArray
	// Managed return type : System.Array
	// Managed param types : System.Type
    - (DBSystem_Array *)toArray_withType:(System_Type *)p1;

	// Managed method name : TrimToSize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator