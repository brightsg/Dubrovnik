//++Dubrovnik.CodeGenerator System_Array.h
//
// Managed class : Array
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Array.__Extra__.h")
#import "System_Array.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ICollection;
@class System_Collections_IComparer;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_IList;
@class System_Collections_IStructuralComparable;
@class System_Collections_IStructuralEquatable;
@class System_ICloneable;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_Type;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Collections_ICollection_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Collections_IStructuralComparable_Protocol.h"
#import "System_Collections_IStructuralEquatable_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Array : System_Object <System_ICloneable_, System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_, System_Collections_IStructuralComparable_, System_Collections_IStructuralEquatable_>

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

	/*! 
		Managed method name : AsReadOnly
		Managed return type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Array+T>
		Managed param types : T[]
		Generic method definition type params : <System.Array+T>
	 */
    + (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)asReadOnly_withArray:(System_Array *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object
	 */
    + (int32_t)binarySearch_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Array, System.Int32, System.Int32, System.Object
	 */
    + (int32_t)binarySearch_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object, System.Collections.IComparer
	 */
    + (int32_t)binarySearch_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 comparerSCIComparer:(id <System_Collections_IComparer_>)p3;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Array, System.Int32, System.Int32, System.Object, System.Collections.IComparer
	 */
    + (int32_t)binarySearch_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4 comparerSCIComparer:(id <System_Collections_IComparer_>)p5;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)binarySearch_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>, System.Collections.Generic.IComparer`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)binarySearch_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : T[], System.Int32, System.Int32, <System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)binarySearch_withArrayT:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueT:(System_Object *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : T[], System.Int32, System.Int32, <System.Array+T>, System.Collections.Generic.IComparer`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)binarySearch_withArrayT:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueT:(System_Object *)p4 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p5 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Int32
	 */
    + (void)clear_withArray:(System_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

	/*! 
		Managed method name : Clone
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)clone;

	/*! 
		Managed method name : ConstrainedCopy
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
	 */
    + (void)constrainedCopy_withSourceArray:(System_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(System_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5;

	/*! 
		Managed method name : ConvertAll
		Managed return type : TOutput[]
		Managed param types : TInput[], System.Converter`2<System.Array+TInput, System.Array+TOutput>
		Generic method definition type params : <System.Array+TInput>, <System.Array+TOutput>
	 */
    + (System_Array *)convertAll_withArray:(System_Array *)p1 converter:(System_ConverterA2 *)p2 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.Array, System.Array, System.Int32
	 */
    + (void)copy_withSourceArraySArray:(System_Array *)p1 destinationArraySArray:(System_Array *)p2 lengthInt:(int32_t)p3;

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Array, System.Int32, System.Int32
	 */
    + (void)copy_withSourceArraySArray:(System_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(System_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5;

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.Array, System.Array, System.Int64
	 */
    + (void)copy_withSourceArraySArray:(System_Array *)p1 destinationArraySArray:(System_Array *)p2 lengthLong:(int64_t)p3;

	/*! 
		Managed method name : Copy
		Managed return type : System.Void
		Managed param types : System.Array, System.Int64, System.Array, System.Int64, System.Int64
	 */
    + (void)copy_withSourceArraySArray:(System_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(System_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32
	 */
    - (void)copyTo_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Array, System.Int64
	 */
    - (void)copyTo_withArraySArray:(System_Array *)p1 indexLong:(int64_t)p2;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Array
		Managed param types : System.Type, System.Int32
	 */
    + (System_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Array
		Managed param types : System.Type, System.Int32, System.Int32
	 */
    + (System_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Array
		Managed param types : System.Type, System.Int32, System.Int32, System.Int32
	 */
    + (System_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Array
		Managed param types : System.Type, System.Int32[]
	 */
    + (System_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsInt:(System_Array *)p2;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Array
		Managed param types : System.Type, System.Int64[]
	 */
    + (System_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLong:(System_Array *)p2;

	/*! 
		Managed method name : CreateInstance
		Managed return type : System.Array
		Managed param types : System.Type, System.Int32[], System.Int32[]
	 */
    + (System_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(System_Array *)p2 lowerBounds:(System_Array *)p3;

	/*! 
		Managed method name : Empty
		Managed return type : T[]
		Managed param types : 
		Generic method definition type params : <System.Array+T>
	 */
    + (System_Array *)empty_withTypeParameter:(id)typeParameter;

	/*! 
		Managed method name : Exists
		Managed return type : System.Boolean
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (BOOL)exists_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Find
		Managed return type : <System.Array+T>
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (System_Object *)find_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindAll
		Managed return type : T[]
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (System_Array *)findAll_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindIndex
		Managed return type : System.Int32
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)findIndex_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindIndex
		Managed return type : System.Int32
		Managed param types : T[], System.Int32, System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)findIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindIndex
		Managed return type : System.Int32
		Managed param types : T[], System.Int32, System.Int32, System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)findIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindLast
		Managed return type : <System.Array+T>
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (System_Object *)findLast_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindLastIndex
		Managed return type : System.Int32
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)findLastIndex_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindLastIndex
		Managed return type : System.Int32
		Managed param types : T[], System.Int32, System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)findLastIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : FindLastIndex
		Managed return type : System.Int32
		Managed param types : T[], System.Int32, System.Int32, System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)findLastIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ForEach
		Managed return type : System.Void
		Managed param types : T[], System.Action`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (void)forEach_withArray:(System_Array *)p1 action:(System_ActionA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.IEnumerator
		Managed param types : 
	 */
    - (id <System_Collections_IEnumerator>)getEnumerator;

	/*! 
		Managed method name : GetLength
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getLength_withDimension:(int32_t)p1;

	/*! 
		Managed method name : GetLongLength
		Managed return type : System.Int64
		Managed param types : System.Int32
	 */
    - (int64_t)getLongLength_withDimension:(int32_t)p1;

	/*! 
		Managed method name : GetLowerBound
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getLowerBound_withDimension:(int32_t)p1;

	/*! 
		Managed method name : GetUpperBound
		Managed return type : System.Int32
		Managed param types : System.Int32
	 */
    - (int32_t)getUpperBound_withDimension:(int32_t)p1;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int32[]
	 */
    - (System_Object *)getValue_withIndicesInt:(System_Array *)p1;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int32
	 */
    - (System_Object *)getValue_withIndexInt:(int32_t)p1;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int32, System.Int32, System.Int32
	 */
    - (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int64
	 */
    - (System_Object *)getValue_withIndexLong:(int64_t)p1;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int64, System.Int64
	 */
    - (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int64, System.Int64, System.Int64
	 */
    - (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3;

	/*! 
		Managed method name : GetValue
		Managed return type : System.Object
		Managed param types : System.Int64[]
	 */
    - (System_Object *)getValue_withIndicesLong:(System_Array *)p1;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object
	 */
    + (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object, System.Int32
	 */
    + (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object, System.Int32, System.Int32
	 */
    + (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)indexOf_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>, System.Int32
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)indexOf_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>, System.Int32, System.Int32
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)indexOf_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Initialize
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)initialize;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object
	 */
    + (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object, System.Int32
	 */
    + (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : System.Array, System.Object, System.Int32, System.Int32
	 */
    + (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)lastIndexOf_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>, System.Int32
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)lastIndexOf_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : T[], <System.Array+T>, System.Int32, System.Int32
		Generic method definition type params : <System.Array+T>
	 */
    + (int32_t)lastIndexOf_withArrayT:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Resize
		Managed return type : System.Void
		Managed param types : ref T[]&, System.Int32
		Generic method definition type params : <System.Array+T>
	 */
    + (void)resize_withArrayRef:(T **)p1 newSize:(int32_t)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : System.Array
	 */
    + (void)reverse_withArray:(System_Array *)p1;

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Int32
	 */
    + (void)reverse_withArray:(System_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int32
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 indexInt:(int32_t)p2;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int32, System.Int32
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int32, System.Int32, System.Int32
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int32[]
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 indicesInt:(System_Array *)p2;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int64
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 indexLong:(int64_t)p2;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int64, System.Int64
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int64, System.Int64, System.Int64
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4;

	/*! 
		Managed method name : SetValue
		Managed return type : System.Void
		Managed param types : System.Object, System.Int64[]
	 */
    - (void)setValue_withValueObject:(System_Object *)p1 indicesLong:(System_Array *)p2;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array
	 */
    + (void)sort_withArraySArray:(System_Array *)p1;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Array
	 */
    + (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Int32
	 */
    + (void)sort_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Array, System.Int32, System.Int32
	 */
    + (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Collections.IComparer
	 */
    + (void)sort_withArraySArray:(System_Array *)p1 comparerSCIComparer:(id <System_Collections_IComparer_>)p2;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Array, System.Collections.IComparer
	 */
    + (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2 comparerSCIComparer:(id <System_Collections_IComparer_>)p3;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Int32, System.Int32, System.Collections.IComparer
	 */
    + (void)sort_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCIComparer:(id <System_Collections_IComparer_>)p4;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Array, System.Array, System.Int32, System.Int32, System.Collections.IComparer
	 */
    + (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCIComparer:(id <System_Collections_IComparer_>)p5;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : T[]
		Generic method definition type params : <System.Array+T>
	 */
    + (void)sort_withArrayT:(System_Array *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : TKey[], TValue[]
		Generic method definition type params : <System.Array+TKey>, <System.Array+TValue>
	 */
    + (void)sort_withKeysTKey:(System_Array *)p1 itemsTValue:(System_Array *)p2 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : T[], System.Int32, System.Int32
		Generic method definition type params : <System.Array+T>
	 */
    + (void)sort_withArrayT:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : TKey[], TValue[], System.Int32, System.Int32
		Generic method definition type params : <System.Array+TKey>, <System.Array+TValue>
	 */
    + (void)sort_withKeysTKey:(System_Array *)p1 itemsTValue:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : T[], System.Collections.Generic.IComparer`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (void)sort_withArrayT:(System_Array *)p1 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : TKey[], TValue[], System.Collections.Generic.IComparer`1<System.Array+TKey>
		Generic method definition type params : <System.Array+TKey>, <System.Array+TValue>
	 */
    + (void)sort_withKeysTKey:(System_Array *)p1 itemsTValue:(System_Array *)p2 comparerSCGIArray__TKey:(id <System_Collections_Generic_IComparerA1_>)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : T[], System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (void)sort_withArrayT:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCGIArray__T:(id <System_Collections_Generic_IComparerA1_>)p4 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : TKey[], TValue[], System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Array+TKey>
		Generic method definition type params : <System.Array+TKey>, <System.Array+TValue>
	 */
    + (void)sort_withKeysTKey:(System_Array *)p1 itemsTValue:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCGIArray__TKey:(id <System_Collections_Generic_IComparerA1_>)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : T[], System.Comparison`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (void)sort_withArray:(System_Array *)p1 comparison:(System_ComparisonA1 *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : TrueForAll
		Managed return type : System.Boolean
		Managed param types : T[], System.Predicate`1<System.Array+T>
		Generic method definition type params : <System.Array+T>
	 */
    + (BOOL)trueForAll_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator