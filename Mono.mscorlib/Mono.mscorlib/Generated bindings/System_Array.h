//++Dubrovnik.CodeGenerator System_Array.h
//
// Managed class : Array
//
//
// Frameworks
//
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
@class System_ActionA1;
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_IComparerA1;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_IList;
@class System_ICloneable;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_PredicateA1;
@class System_Type;
@class System_Void;
@class T;
@class TInput;
@class TKey;
@class TOutput;
@class TValue;
@protocol System_Collections_Generic_IComparerA1;
@protocol System_Collections_Generic_IComparerA1_;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Array : System_Object <System_ICloneable_, System_Collections_IList_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   IsFixedSize

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isFixedSize;

/**
 Managed property.
 @textblock
 Name
   IsReadOnly

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isReadOnly;

/**
 Managed property.
 @textblock
 Name
   IsSynchronized

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isSynchronized;

/**
 Managed property.
 @textblock
 Name
   Length

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t length;

/**
 Managed property.
 @textblock
 Name
   LongLength

 Type
   System.Int64
 @/textblock
*/
@property (nonatomic, readonly) int64_t longLength;

/**
 Managed property.
 @textblock
 Name
   Rank

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t rank;

/**
 Managed property.
 @textblock
 Name
   SyncRoot

 Type
   System.Object
 @/textblock
*/
@property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Array+T> AsReadOnly(T[] array) */

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Array
   System.Object

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Array
   System.Int32
   System.Int32
   System.Object

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueObject:(System_Object *)p4;

/* Skipped method : System.Int32 BinarySearch(System.Array array, System.Object value, System.Collections.IComparer comparer) */

/* Skipped method : System.Int32 BinarySearch(System.Array array, System.Int32 index, System.Int32 length, System.Object value, System.Collections.IComparer comparer) */

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   T[]
   <System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   T[]
   <System.Array+T>
   System.Collections.Generic.IComparer`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   T[]
   System.Int32
   System.Int32
   <System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueT:(System_Object *)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   T[]
   System.Int32
   System.Int32
   <System.Array+T>
   System.Collections.Generic.IComparer`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)binarySearch_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 valueT:(System_Object *)p4 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p5 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   System.Array
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)clear_withArray:(System_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Clone

 Params
   (none)

 Return
   System.Object
 @/textblock
*/
- (System_Object *)clone;

/**
 Managed method.
 @textblock
 Name
   ConstrainedCopy

 Params
   System.Array
   System.Int32
   System.Array
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)constrainedCopy_withSourceArray:(System_Array *)p1 sourceIndex:(int32_t)p2 destinationArray:(System_Array *)p3 destinationIndex:(int32_t)p4 length:(int32_t)p5;

/* Skipped method : TOutput[] ConvertAll(TInput[] array, System.Converter`2<System.Array+TInput, System.Array+TOutput> converter) */

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.Array
   System.Array
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)copy_withSourceArraySArray:(System_Array *)p1 destinationArraySArray:(System_Array *)p2 lengthInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.Array
   System.Int32
   System.Array
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)copy_withSourceArraySArray:(System_Array *)p1 sourceIndexInt:(int32_t)p2 destinationArraySArray:(System_Array *)p3 destinationIndexInt:(int32_t)p4 lengthInt:(int32_t)p5;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.Array
   System.Array
   System.Int64

 Return
   System.Void
 @/textblock
*/
+ (void)copy_withSourceArraySArray:(System_Array *)p1 destinationArraySArray:(System_Array *)p2 lengthLong:(int64_t)p3;

/**
 Managed method.
 @textblock
 Name
   Copy

 Params
   System.Array
   System.Int64
   System.Array
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
+ (void)copy_withSourceArraySArray:(System_Array *)p1 sourceIndexLong:(int64_t)p2 destinationArraySArray:(System_Array *)p3 destinationIndexLong:(int64_t)p4 lengthLong:(int64_t)p5;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Array
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Array
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArraySArray:(System_Array *)p1 indexLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   CreateInstance

 Params
   System.Type
   System.Int32

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)createInstance_withElementType:(System_Type *)p1 length:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CreateInstance

 Params
   System.Type
   System.Int32
   System.Int32

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   CreateInstance

 Params
   System.Type
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)createInstance_withElementType:(System_Type *)p1 length1:(int32_t)p2 length2:(int32_t)p3 length3:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   CreateInstance

 Params
   System.Type
   System.Int32[]

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsIntArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   CreateInstance

 Params
   System.Type
   System.Int64[]

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)createInstance_withElementTypeSType:(System_Type *)p1 lengthsLongArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   CreateInstance

 Params
   System.Type
   System.Int32[]
   System.Int32[]

 Return
   System.Array
 @/textblock
*/
+ (System_Array *)createInstance_withElementType:(System_Type *)p1 lengths:(System_Array *)p2 lowerBounds:(System_Array *)p3;

/**
 Managed method.
 @textblock
 Name
   Empty

 Params
   (none)

 Generics
   <System.Array+T>

 Return
   T[]
 @/textblock
*/
+ (System_Array *)empty_withTypeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Exists

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)exists_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Find

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   <System.Array+T>
 @/textblock
*/
+ (System_Object *)find_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindAll

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   T[]
 @/textblock
*/
+ (System_Array *)findAll_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindIndex

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)findIndex_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindIndex

 Params
   T[]
   System.Int32
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)findIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindIndex

 Params
   T[]
   System.Int32
   System.Int32
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)findIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindLast

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   <System.Array+T>
 @/textblock
*/
+ (System_Object *)findLast_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindLastIndex

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)findLastIndex_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindLastIndex

 Params
   T[]
   System.Int32
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)findLastIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 match:(System_PredicateA1 *)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   FindLastIndex

 Params
   T[]
   System.Int32
   System.Int32
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)findLastIndex_withArray:(System_Array *)p1 startIndex:(int32_t)p2 count:(int32_t)p3 match:(System_PredicateA1 *)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   ForEach

 Params
   T[]
   System.Action`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Void
 @/textblock
*/
+ (void)forEach_withArray:(System_Array *)p1 action:(System_ActionA1 *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.IEnumerator
 @/textblock
*/
- (System_Object <System_Collections_IEnumerator> *)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   GetLength

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getLength_withDimension:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetLongLength

 Params
   System.Int32

 Return
   System.Int64
 @/textblock
*/
- (int64_t)getLongLength_withDimension:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetLowerBound

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getLowerBound_withDimension:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetUpperBound

 Params
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)getUpperBound_withDimension:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int32[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndicesIntArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndexInt:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int32
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndex1Int:(int32_t)p1 index2Int:(int32_t)p2 index3Int:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int64

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndexLong:(int64_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int64
   System.Int64

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int64
   System.Int64
   System.Int64

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndex1Long:(int64_t)p1 index2Long:(int64_t)p2 index3Long:(int64_t)p3;

/**
 Managed method.
 @textblock
 Name
   GetValue

 Params
   System.Int64[]

 Return
   System.Object
 @/textblock
*/
- (System_Object *)getValue_withIndicesLongArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Array
   System.Object

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Array
   System.Object
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Array
   System.Object
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   T[]
   <System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   T[]
   <System.Array+T>
   System.Int32

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   T[]
   <System.Array+T>
   System.Int32
   System.Int32

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)indexOf_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Initialize

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)initialize;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Array
   System.Object

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Array
   System.Object
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Array
   System.Object
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withArraySArray:(System_Array *)p1 valueObject:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   T[]
   <System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   T[]
   <System.Array+T>
   System.Int32

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   T[]
   <System.Array+T>
   System.Int32
   System.Int32

 Generics
   <System.Array+T>

 Return
   System.Int32
 @/textblock
*/
+ (int32_t)lastIndexOf_withArrayTArray:(System_Array *)p1 valueT:(System_Object *)p2 startIndexInt:(int32_t)p3 countInt:(int32_t)p4 typeParameter:(id)typeParameter;

/* Skipped method : System.Void Resize(T[]& array, System.Int32 newSize) */

/**
 Managed method.
 @textblock
 Name
   Reverse

 Params
   System.Array

 Return
   System.Void
 @/textblock
*/
+ (void)reverse_withArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Reverse

 Params
   System.Array
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)reverse_withArray:(System_Array *)p1 index:(int32_t)p2 length:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 indexInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 index1Int:(int32_t)p2 index2Int:(int32_t)p3 index3Int:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int32[]

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 indicesIntArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 indexLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int64
   System.Int64
   System.Int64

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 index1Long:(int64_t)p2 index2Long:(int64_t)p3 index3Long:(int64_t)p4;

/**
 Managed method.
 @textblock
 Name
   SetValue

 Params
   System.Object
   System.Int64[]

 Return
   System.Void
 @/textblock
*/
- (void)setValue_withValueObject:(System_Object *)p1 indicesLongArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   System.Array

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withArraySArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   System.Array
   System.Array

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   System.Array
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withArraySArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   System.Array
   System.Array
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withKeysSArray:(System_Array *)p1 itemsSArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4;

/* Skipped method : System.Void Sort(System.Array array, System.Collections.IComparer comparer) */

/* Skipped method : System.Void Sort(System.Array keys, System.Array items, System.Collections.IComparer comparer) */

/* Skipped method : System.Void Sort(System.Array array, System.Int32 index, System.Int32 length, System.Collections.IComparer comparer) */

/* Skipped method : System.Void Sort(System.Array keys, System.Array items, System.Int32 index, System.Int32 length, System.Collections.IComparer comparer) */

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   T[]

 Generics
   <System.Array+T>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withArrayTArray:(System_Array *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   TKey[]
   TValue[]

 Generics
   <System.Array+TKey>, <System.Array+TValue>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   T[]
   System.Int32
   System.Int32

 Generics
   <System.Array+T>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   TKey[]
   TValue[]
   System.Int32
   System.Int32

 Generics
   <System.Array+TKey>, <System.Array+TValue>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   T[]
   System.Collections.Generic.IComparer`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withArrayTArray:(System_Array *)p1 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   TKey[]
   TValue[]
   System.Collections.Generic.IComparer`1<System.Array+TKey>

 Generics
   <System.Array+TKey>, <System.Array+TValue>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 comparerSCGIArray__TKey:(System_Object <System_Collections_Generic_IComparerA1_> *)p3 typeParameters:(NSArray<id> *)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   T[]
   System.Int32
   System.Int32
   System.Collections.Generic.IComparer`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withArrayTArray:(System_Array *)p1 indexInt:(int32_t)p2 lengthInt:(int32_t)p3 comparerSCGIArray__T:(System_Object <System_Collections_Generic_IComparerA1_> *)p4 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   TKey[]
   TValue[]
   System.Int32
   System.Int32
   System.Collections.Generic.IComparer`1<System.Array+TKey>

 Generics
   <System.Array+TKey>, <System.Array+TValue>

 Return
   System.Void
 @/textblock
*/
+ (void)sort_withKeysTKeyArray:(System_Array *)p1 itemsTValueArray:(System_Array *)p2 indexInt:(int32_t)p3 lengthInt:(int32_t)p4 comparerSCGIArray__TKey:(System_Object <System_Collections_Generic_IComparerA1_> *)p5 typeParameters:(NSArray<id> *)typeParameter;

/* Skipped method : System.Void Sort(T[] array, System.Comparison`1<System.Array+T> comparison) */

/**
 Managed method.
 @textblock
 Name
   TrueForAll

 Params
   T[]
   System.Predicate`1<System.Array+T>

 Generics
   <System.Array+T>

 Return
   System.Boolean
 @/textblock
*/
+ (BOOL)trueForAll_withArray:(System_Array *)p1 match:(System_PredicateA1 *)p2 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator