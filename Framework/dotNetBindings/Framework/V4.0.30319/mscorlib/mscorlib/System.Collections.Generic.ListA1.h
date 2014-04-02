//++Dubrovnik.CodeGenerator System.Collections.Generic.ListA1.h
//
// Managed class : List`1<T>
//
@interface System_Collections_Generic_ListA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_ListA1 *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : IEnumerable`1<T>
    + (System_Collections_Generic_ListA1 *)new_withCollection:(IEnumerableA1 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <T>
    @property (nonatomic, strong) DBManagedObject * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <T>
    - (void)add_withItem:(DBManagedObject *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : IEnumerable`1<T>
    - (void)addRange_withCollection:(IEnumerableA1 *)p1;

	// Managed method name : AsReadOnly
	// Managed return type : ReadOnlyCollection`1<T>
	// Managed param types : 
    - (ReadOnlyCollectionA1 *)asReadOnly;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, <T>, IComparer`1<T>
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(DBManagedObject *)p3 comparer:(IComparerA1 *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>, IComparer`1<T>
    - (int32_t)binarySearch_withItem:(DBManagedObject *)p1 comparer:(IComparerA1 *)p2;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)binarySearch_withItem:(DBManagedObject *)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)contains_withItem:(DBManagedObject *)p1;

	// Managed method name : ConvertAll
	// Managed return type : List`1<TOutput>
	// Managed param types : Converter`2<T, TOutput>
    - (ListA1 *)convertAll_withConverter:(ConverterA2 *)p1;

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
	// Managed param types : Predicate`1<T>
    - (BOOL)exists_withMatch:(PredicateA1 *)p1;

	// Managed method name : Find
	// Managed return type : <T>
	// Managed param types : Predicate`1<T>
    - (DBManagedObject *)find_withMatch:(PredicateA1 *)p1;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : Predicate`1<T>
    - (DBSystem_Collections_Generic_ListA1 *)findAll_withMatch:(PredicateA1 *)p1;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate`1<T>
    - (int32_t)findIndex_withMatch:(PredicateA1 *)p1;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate`1<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(PredicateA1 *)p3;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate`1<T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 match:(PredicateA1 *)p2;

	// Managed method name : FindLast
	// Managed return type : <T>
	// Managed param types : Predicate`1<T>
    - (DBManagedObject *)findLast_withMatch:(PredicateA1 *)p1;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : Predicate`1<T>
    - (int32_t)findLastIndex_withMatch:(PredicateA1 *)p1;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, Predicate`1<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 match:(PredicateA1 *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, Predicate`1<T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(PredicateA1 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : Action`1<T>
    - (void)forEach_withAction:(ActionA1 *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : Enumerator
	// Managed param types : 
    - (Enumerator *)getEnumerator;

	// Managed method name : GetRange
	// Managed return type : System.Collections.Generic.List`1<T>
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_Generic_ListA1 *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)indexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <T>
    - (void)insert_withIndex:(int32_t)p1 item:(DBManagedObject *)p2;

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, IEnumerable`1<T>
    - (void)insertRange_withIndex:(int32_t)p1 collection:(IEnumerableA1 *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>
    - (int32_t)lastIndexOf_withItem:(DBManagedObject *)p1;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withItem:(DBManagedObject *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)remove_withItem:(DBManagedObject *)p1;

	// Managed method name : RemoveAll
	// Managed return type : System.Int32
	// Managed param types : Predicate`1<T>
    - (int32_t)removeAll_withMatch:(PredicateA1 *)p1;

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
	// Managed param types : IComparer`1<T>
    - (void)sort_withComparer:(IComparerA1 *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, IComparer`1<T>
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(IComparerA1 *)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : Comparison`1<T>
    - (void)sort_withComparison:(ComparisonA1 *)p1;

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
	// Managed param types : Predicate`1<T>
    - (BOOL)trueForAll_withMatch:(PredicateA1 *)p1;
@end
//--Dubrovnik.CodeGenerator