//++Dubrovnik.CodeGenerator System.Collections.Generic.List_T.h
//
// Managed class : List<T>
//
@interface System_Collections_Generic_List : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_List *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : IEnumerable<T>
    + (System_Collections_Generic_List *)new_withCollection:(IEnumerable *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)capacity;
    - (void)setCapacity:(int32_t)value;

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : <T>
    - (DBMonoObjectRepresentation *)item;
    - (void)setItem:(DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)add_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : IEnumerable<T>
    - (void)addRange_withCollection:(IEnumerable *)p1;

	// Managed method name : AsReadOnly
	// Managed return type : ReadOnlyCollection<T>
	// Managed param types : 
    - (ReadOnlyCollection *)asReadOnly;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, <T>, IComparer<T>
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(DBMonoObjectRepresentation *)p3 comparer:(IComparer *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>, IComparer<T>
    - (int32_t)binarySearch_withItem:(DBMonoObjectRepresentation *)p1 comparer:(IComparer *)p2;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)binarySearch_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : ConvertAll
	// Managed return type : List<TOutput>
	// Managed param types : Converter<T, TOutput>
    - (List *)convertAll_withConverter:(Converter *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Int32, T[], System.Int32, System.Int32
    - (void)copyTo_withIndex:(int32_t)p1 array:(DBSystem_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)copyTo_withArray:(DBSystem_Array *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : Predicate<T>
    - (BOOL)exists_withMatch:(Predicate *)p1;

	// Managed method name : Find
	// Managed return type : <T>
	// Managed param types : Predicate<T>
    - (DBMonoObjectRepresentation *)find_withMatch:(Predicate *)p1;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : Predicate<T>
    - (DBSystem_Collections_Generic_List *)findAll_withMatch:(Predicate *)p1;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate<T>
    - (int32_t)findIndex_withMatch:(Predicate *)p1;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 match:(Predicate *)p2;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(Predicate *)p3;

	// Managed method name : FindLast
	// Managed return type : <T>
	// Managed param types : Predicate<T>
    - (DBMonoObjectRepresentation *)findLast_withMatch:(Predicate *)p1;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate<T>
    - (int32_t)findLastIndex_withMatch:(Predicate *)p1;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 match:(Predicate *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(Predicate *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : Action<T>
    - (void)forEach_withAction:(Action *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator;

	// Managed method name : GetRange
	// Managed return type : System.Collections.Generic.List<T>
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_Generic_List *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)indexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)indexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(DBMonoObjectRepresentation *)p2;

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, IEnumerable<T>
    - (void)insertRange_withIndex:(int32_t)p1 collection:(IEnumerable *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)lastIndexOf_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBMonoObjectRepresentation *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)remove_withItem:(DBMonoObjectRepresentation *)p1;

	// Managed method name : RemoveAll
	// Managed return type : System.Int32
	// Managed param types : Predicate<T>
    - (int32_t)removeAll_withMatch:(Predicate *)p1;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : RemoveRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : 
    - (void)sort;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : IComparer<T>
    - (void)sort_withComparer:(IComparer *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, IComparer<T>
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(IComparer *)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : Comparison<T>
    - (void)sort_withComparison:(Comparison *)p1;

	// Managed method name : ToArray
	// Managed return type : T[]
	// Managed param types : 
    - (DBSystem_Array *)toArray;

	// Managed method name : TrimExcess
	// Managed return type : System.Void
	// Managed param types : 
    - (void)trimExcess;

	// Managed method name : TrueForAll
	// Managed return type : System.Boolean
	// Managed param types : Predicate<T>
    - (BOOL)trueForAll_withMatch:(Predicate *)p1;
@end
//--Dubrovnik.CodeGenerator