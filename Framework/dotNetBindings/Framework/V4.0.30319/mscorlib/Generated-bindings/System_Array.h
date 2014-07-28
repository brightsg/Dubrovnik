//++Dubrovnik.CodeGenerator System_Array.h
//
// Managed class : Array
//
@interface System_Array : System_Object <System_ICloneable, System_Collections_IList, System_Collections_ICollection, System_Collections_IEnumerable, System_Collections_IStructuralComparable, System_Collections_IStructuralEquatable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t length;

	// Managed property name : LongLength
	// Managed property type : System.Int64
    @property (nonatomic, readonly) int64_t longLength;

	// Managed property name : Rank
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t rank;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsReadOnly
	// Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Array+T>
	// Managed param types : <T[]>
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)asReadOnly_withArray:(System_Object *)p1;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Collections.IComparer
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 comparerSCIComparer:(System_Collections_IComparer *)p3;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object, System.Collections.IComparer
    + (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4 comparerSCIComparer:(System_Collections_IComparer *)p5;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>
    + (int32_t)binarySearch_withArray:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>, System.Collections.Generic.IComparer`1<System.Array+T>
    + (int32_t)binarySearch_withArray:(System_Object *)p1 value:(System_Object *)p2 comparerSCGIComparerA1:(System_Collections_Generic_IComparerA1 *)p3;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Int32, <System.Array+T>
    + (int32_t)binarySearch_withArray:(System_Object *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 value:(System_Object *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Int32, <System.Array+T>, System.Collections.Generic.IComparer`1<System.Array+T>
    + (int32_t)binarySearch_withArray:(System_Object *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 value:(System_Object *)p4 comparerSCGIComparerA1:(System_Collections_Generic_IComparerA1 *)p5;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    + (void)clear_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : ConstrainedCopy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    + (void)constrainedCopy_withSourceArray:(DBSystem_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(DBSystem_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : ConvertAll
	// Managed return type : <TOutput[]>
	// Managed param types : <TInput[]>, System.Converter`2<System.Array+TInput, System.Array+TOutput>
    + (System_Object *)convertAll_withArray:(System_Object *)p1 converter:(System_ConverterA2 *)p2;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthInt:(int32_t)p3;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int64
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthLong:(int64_t)p3;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64, System.Array, System.Int64, System.Int64
    + (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64
    - (void)copyTo_withArraySArray:(DBSystem_Array *)p1 indexLong:(int64_t)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32, System.Int32
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[]
    + (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsInt:(DBSystem_Array *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int64[]
    + (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLong:(DBSystem_Array *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[], System.Int32[]
    + (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(DBSystem_Array *)p2 lowerBounds:(DBSystem_Array *)p3;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (BOOL)exists_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : Find
	// Managed return type : <System.Array+T>
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (System_Object *)find_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindAll
	// Managed return type : <T[]>
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (System_Object *)findAll_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (int32_t)findIndex_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findIndex_withArray:(System_Object *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findIndex_withArray:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4;

	// Managed method name : FindLast
	// Managed return type : <System.Array+T>
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (System_Object *)findLast_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (int32_t)findLastIndex_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findLastIndex_withArray:(System_Object *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : <T[]>, System.Int32, System.Int32, System.Predicate`1<System.Array+T>
    + (int32_t)findLastIndex_withArray:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4;

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Action`1<System.Array+T>
    + (void)forEach_withArray:(System_Object *)p1 action:(System_ActionA1 *)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : GetLength
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLength_withDimension:(int32_t)p1;

	// Managed method name : GetLongLength
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)getLongLength_withDimension:(int32_t)p1;

	// Managed method name : GetLowerBound
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getLowerBound_withDimension:(int32_t)p1;

	// Managed method name : GetUpperBound
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)getUpperBound_withDimension:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32[]
    - (System_Object *)getValue_withIndicesInt:(DBSystem_Array *)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getValue_withIndexInt:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32
    - (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64
    - (System_Object *)getValue_withIndexLong:(int64_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64
    - (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64, System.Int64
    - (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64[]
    - (System_Object *)getValue_withIndicesLong:(DBSystem_Array *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    + (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    + (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    + (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>
    + (int32_t)indexOf_withArray:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>, System.Int32
    + (int32_t)indexOf_withArray:(System_Object *)p1 value:(System_Object *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>, System.Int32, System.Int32
    + (int32_t)indexOf_withArray:(System_Object *)p1 value:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    + (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    + (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    + (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>
    + (int32_t)lastIndexOf_withArray:(System_Object *)p1 value:(System_Object *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>, System.Int32
    + (int32_t)lastIndexOf_withArray:(System_Object *)p1 value:(System_Object *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : <T[]>, <System.Array+T>, System.Int32, System.Int32
    + (int32_t)lastIndexOf_withArray:(System_Object *)p1 value:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : Resize
	// Managed return type : System.Void
	// Managed param types : ref T[]&, System.Int32
    + (void)resize_withArrayRef:(T **)p1 newSize:(int32_t)p2;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array
    + (void)reverse_withArray:(DBSystem_Array *)p1;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    + (void)reverse_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32
    - (void)setValue_withValueObject:(System_Object *)p1 indexInt:(int32_t)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32
    - (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32, System.Int32
    - (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32[]
    - (void)setValue_withValueObject:(System_Object *)p1 indicesInt:(DBSystem_Array *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64
    - (void)setValue_withValueObject:(System_Object *)p1 indexLong:(int64_t)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64
    - (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64, System.Int64
    - (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64[]
    - (void)setValue_withValueObject:(System_Object *)p1 indicesLong:(DBSystem_Array *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array
    + (void)sort_withArraySArray:(DBSystem_Array *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    + (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Collections.IComparer
    + (void)sort_withArraySArray:(DBSystem_Array *)p1 comparerSCIComparer:(System_Collections_IComparer *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Collections.IComparer
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 comparerSCIComparer:(System_Collections_IComparer *)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32, System.Collections.IComparer
    + (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCIComparer:(System_Collections_IComparer *)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32, System.Collections.IComparer
    + (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCIComparer:(System_Collections_IComparer *)p5;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <T[]>
    + (void)sort_withArray:(System_Object *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <TKey[]>, <TValue[]>
    + (void)sort_withKeys:(System_Object *)p1 items:(System_Object *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32, System.Int32
    + (void)sort_withArray:(System_Object *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <TKey[]>, <TValue[]>, System.Int32, System.Int32
    + (void)sort_withKeys:(System_Object *)p1 items:(System_Object *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Collections.Generic.IComparer`1<System.Array+T>
    + (void)sort_withArray:(System_Object *)p1 comparerSCGIComparerA1:(System_Collections_Generic_IComparerA1 *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <TKey[]>, <TValue[]>, System.Collections.Generic.IComparer`1<System.Array+TKey>
    + (void)sort_withKeys:(System_Object *)p1 items:(System_Object *)p2 comparerSCGIComparerA1:(System_Collections_Generic_IComparerA1 *)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Array+T>
    + (void)sort_withArray:(System_Object *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCGIComparerA1:(System_Collections_Generic_IComparerA1 *)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <TKey[]>, <TValue[]>, System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Array+TKey>
    + (void)sort_withKeys:(System_Object *)p1 items:(System_Object *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCGIComparerA1:(System_Collections_Generic_IComparerA1 *)p5;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : <T[]>, System.Comparison`1<System.Array+T>
    + (void)sort_withArray:(System_Object *)p1 comparison:(System_ComparisonA1 *)p2;

	// Managed method name : TrueForAll
	// Managed return type : System.Boolean
	// Managed param types : <T[]>, System.Predicate`1<System.Array+T>
    + (BOOL)trueForAll_withArray:(System_Object *)p1 match:(System_PredicateA1 *)p2;
@end
//--Dubrovnik.CodeGenerator