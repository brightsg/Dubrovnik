//++Dubrovnik.CodeGenerator System.Array.h
//
// Managed class : Array
//
@interface System_Array : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)isFixedSize;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Boolean
    - (BOOL)isSynchronized;

	// Managed type : System.Int32
    - (int32_t)length;

	// Managed type : System.Int64
    - (int64_t)longLength;

	// Managed type : System.Int32
    - (int32_t)rank;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : AsReadOnly
	// Managed return type : ReadOnlyCollection<T>
	// Managed param types : T[]
    - (ReadOnlyCollection *)asReadOnly_withArray:(DBSystem_Array *)p1;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(DBMonoObjectRepresentation *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 comparerSCIComparer:(System_Collections_IComparer *)p3;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Int32, System.Int32, System.Object, System.Collections.IComparer
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(DBMonoObjectRepresentation *)p4 comparerSCIComparer:(System_Collections_IComparer *)p5;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], <T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, IComparer<T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 comparerIComparer_T:(IComparer *)p3;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, <T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueDGParameter:(DBMonoObjectRepresentation *)p4;

	// Managed method name : BinarySearch
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, <T>, IComparer<T>
    - (int32_t)binarySearch_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueDGParameter:(DBMonoObjectRepresentation *)p4 comparerIComparer_T:(IComparer *)p5;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    - (void)clear_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : ConstrainedCopy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    - (void)constrainedCopy_withSourceArray:(DBSystem_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(DBSystem_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5;

	// Managed method name : ConvertAll
	// Managed return type : TOutput[]
	// Managed param types : TInput[], Converter<TInput, TOutput>
    - (DBSystem_Array *)convertAll_withArray:(DBSystem_Array *)p1 converter:(Converter *)p2;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthInt:(int32_t)p3;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int64
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 destinationArraySArray:(DBSystem_Array *)p2 lengthLong:(int64_t)p3;

	// Managed method name : Copy
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int64, System.Array, System.Int64, System.Int64
    - (void)copy_withSourceArraySArray:(DBSystem_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(DBSystem_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5;

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
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32, System.Int32, System.Int32
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[]
    - (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsInt:(DBSystem_Array *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int64[]
    - (DBSystem_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLong:(DBSystem_Array *)p2;

	// Managed method name : CreateInstance
	// Managed return type : System.Array
	// Managed param types : System.Type, System.Int32[], System.Int32[]
    - (DBSystem_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(DBSystem_Array *)p2 lowerBounds:(DBSystem_Array *)p3;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : T[], Predicate<T>
    - (BOOL)exists_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;

	// Managed method name : Find
	// Managed return type : <T>
	// Managed param types : T[], Predicate<T>
    - (DBMonoObjectRepresentation *)find_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;

	// Managed method name : FindAll
	// Managed return type : T[]
	// Managed param types : T[], Predicate<T>
    - (DBSystem_Array *)findAll_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], Predicate<T>
    - (int32_t)findIndex_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, Predicate<T>
    - (int32_t)findIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 match:(Predicate *)p3;

	// Managed method name : FindIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, Predicate<T>
    - (int32_t)findIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(Predicate *)p4;

	// Managed method name : FindLast
	// Managed return type : <T>
	// Managed param types : T[], Predicate<T>
    - (DBMonoObjectRepresentation *)findLast_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], Predicate<T>
    - (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 match:(Predicate *)p3;

	// Managed method name : FindLastIndex
	// Managed return type : System.Int32
	// Managed param types : T[], System.Int32, System.Int32, Predicate<T>
    - (int32_t)findLastIndex_withArray:(DBSystem_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(Predicate *)p4;

	// Managed method name : ForEach
	// Managed return type : System.Void
	// Managed param types : T[], Action<T>
    - (void)forEach_withArray:(DBSystem_Array *)p1 action:(Action *)p2;

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
    - (DBMonoObjectRepresentation *)getValue_withIndicesInt:(DBSystem_Array *)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getValue_withIndexInt:(int32_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32
    - (DBMonoObjectRepresentation *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (DBMonoObjectRepresentation *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64
    - (DBMonoObjectRepresentation *)getValue_withIndexLong:(int64_t)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64
    - (DBMonoObjectRepresentation *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64, System.Int64, System.Int64
    - (DBMonoObjectRepresentation *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Int64[]
    - (DBMonoObjectRepresentation *)getValue_withIndicesLong:(DBSystem_Array *)p1;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32, System.Int32
    - (int32_t)indexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Array, System.Object, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueObject:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3;

	// Managed method name : LastIndexOf
	// Managed return type : System.Int32
	// Managed param types : T[], <T>, System.Int32, System.Int32
    - (int32_t)lastIndexOf_withArraySArray:(DBSystem_Array *)p1 valueDGParameter:(DBMonoObjectRepresentation *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	// Managed method name : Resize
	// Managed return type : System.Void
	// Managed param types : ref T[]&, System.Int32
    - (void)resize_withArrayRef:(T **)p1 newSize:(int32_t)p2;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)reverse_withArray:(DBSystem_Array *)p1;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    - (void)reverse_withArray:(DBSystem_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indexInt:(int32_t)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32, System.Int32, System.Int32
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int32[]
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indicesInt:(DBSystem_Array *)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indexLong:(int64_t)p2;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64, System.Int64, System.Int64
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Int64[]
    - (void)setValue_withValueObject:(DBMonoObjectRepresentation *)p1 indicesLong:(DBSystem_Array *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array
    - (void)sort_withArraySArray:(DBSystem_Array *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Collections.IComparer
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 comparerSCIComparer:(System_Collections_IComparer *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Collections.IComparer
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 comparerSCIComparer:(System_Collections_IComparer *)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32, System.Int32, System.Collections.IComparer
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCIComparer:(System_Collections_IComparer *)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Array, System.Int32, System.Int32, System.Collections.IComparer
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCIComparer:(System_Collections_IComparer *)p5;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[]
    - (void)sort_withArraySArray:(DBSystem_Array *)p1;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[]
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Int32, System.Int32
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], IComparer<T>
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 comparerIComparer_T:(IComparer *)p2;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], IComparer<TKey>
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 comparerIComparer_TKey:(IComparer *)p3;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], System.Int32, System.Int32, IComparer<T>
    - (void)sort_withArraySArray:(DBSystem_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerIComparer_T:(IComparer *)p4;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : TKey[], TValue[], System.Int32, System.Int32, IComparer<TKey>
    - (void)sort_withKeysSArray:(DBSystem_Array *)p1 itemsSArray:(DBSystem_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerIComparer_TKey:(IComparer *)p5;

	// Managed method name : Sort
	// Managed return type : System.Void
	// Managed param types : T[], Comparison<T>
    - (void)sort_withArray:(DBSystem_Array *)p1 comparison:(Comparison *)p2;

	// Managed method name : TrueForAll
	// Managed return type : System.Boolean
	// Managed param types : T[], Predicate<T>
    - (BOOL)trueForAll_withArray:(DBSystem_Array *)p1 match:(Predicate *)p2;
@end
//--Dubrovnik.CodeGenerator