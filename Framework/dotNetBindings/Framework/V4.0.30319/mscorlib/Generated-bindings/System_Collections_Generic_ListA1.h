//++Dubrovnik.CodeGenerator System_Collections_Generic_ListA1.h
//
// Managed class : List`1<T>
//
@interface System_Collections_Generic_ListA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
	// Managed param types : System.Int32
    + (System_Collections_Generic_ListA1 *)new_withCapacity:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>
    + (System_Collections_Generic_ListA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : <System.Collections.Generic.List`1+T>
    @property (nonatomic, strong) System_Object * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : <System.Collections.Generic.List`1+T>
    - (void)add_withItem:(System_Object *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>
    - (void)addRange_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : AsReadOnly
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Collections.Generic.List`1+T>
	// Managed param types : 
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)asReadOnly;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, <System.Collections.Generic.List`1+T>, System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(System_Object *)p3 comparer:(id <System_Collections_Generic_IComparerA1_>)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>
    - (int32_t)binarySearch_withItem:(System_Object *)p1;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>, System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
    - (int32_t)binarySearch_withItem:(System_Object *)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.List`1+T>
    - (BOOL)contains_withItem:(System_Object *)p1;

	// Managed method name : ConvertAll
	// Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+TOutput>
	// Managed param types : System.Converter`2<System.Collections.Generic.List`1+T, System.Collections.Generic.List`1+TOutput>
    - (DBSystem_Collections_Generic_ListA1 *)convertAll_withConverter:(System_ConverterA2 *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)copyTo_withArray:(DBSystem_Array *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Int32, T[], System.Int32, System.Int32
    - (void)copyTo_withIndex:(int32_t)p1 array:(DBSystem_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (BOOL)exists_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : Find
	// Managed return type : <System.Collections.Generic.List`1+T>
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (System_Object *)find_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindAll
	// Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (DBSystem_Collections_Generic_ListA1 *)findAll_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)findIndex_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(System_PredicateA1 *)p3;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)findIndex_withStartIndex:(int32_t)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindLast
	// Managed return type : <System.Collections.Generic.List`1+T>
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (System_Object *)findLast_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)findLastIndex_withMatch:(System_PredicateA1 *)p1;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)findLastIndex_withStartIndex:(int32_t)p1 count:(int32_t)p2 match:(System_PredicateA1 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : System.Action`1<System.Collections.Generic.List`1+T>
    - (void)forEach_withAction:(System_ActionA1 *)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>+Enumerator
	// Managed param types : 
    - (System_Collections_Generic_ListA1__Enumerator *)getEnumerator;

	// Managed method name : GetRange
	// Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
	// Managed param types : System.Int32, System.Int32
    - (DBSystem_Collections_Generic_ListA1 *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>, System.Int32
    - (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>, System.Int32, System.Int32
    - (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, <System.Collections.Generic.List`1+T>
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	// Managed method name : InsertRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>
    - (void)insertRange_withIndex:(int32_t)p1 collection:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>
    - (int32_t)lastIndexOf_withItem:(System_Object *)p1;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <System.Collections.Generic.List`1+T>, System.Int32
    - (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2;

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : <System.Collections.Generic.List`1+T>
    - (BOOL)remove_withItem:(System_Object *)p1;

	// Managed method name : RemoveAll
	// Managed return type : System.Int32
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (int32_t)removeAll_withMatch:(System_PredicateA1 *)p1;

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
	// Managed param types : System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
    - (void)sort_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Comparison`1<System.Collections.Generic.List`1+T>
    - (void)sort_withComparison:(System_ComparisonA1 *)p1;

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
	// Managed param types : System.Predicate`1<System.Collections.Generic.List`1+T>
    - (BOOL)trueForAll_withMatch:(System_PredicateA1 *)p1;
@end
//--Dubrovnik.CodeGenerator