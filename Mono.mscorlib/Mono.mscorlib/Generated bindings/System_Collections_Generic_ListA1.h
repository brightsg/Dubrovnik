//++Dubrovnik.CodeGenerator System_Collections_Generic_ListA1.h
//
// Managed class : List`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_ListA1.__Extra__.h")
#import "System_Collections_Generic_ListA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_ActionA1;
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IComparerA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IListA1;
@class System_Collections_Generic_IReadOnlyCollectionA1;
@class System_Collections_Generic_IReadOnlyListA1;
@class System_Collections_Generic_ListA1;
@class System_Collections_Generic_ListA1__Enumerator;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IComparerA1;
@protocol System_Collections_Generic_IComparerA1_;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IListA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyCollectionA1_Protocol.h"
#import "System_Collections_Generic_IReadOnlyListA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_ListA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_, System_Collections_Generic_IReadOnlyListA1_, System_Collections_Generic_IReadOnlyCollectionA1_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Int32

 Return
   System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
 @/textblock
*/
+ (System_Collections_Generic_ListA1 *)new_withCapacity:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   .ctor

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>

 Return
   System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
 @/textblock
*/
+ (System_Collections_Generic_ListA1 *)new_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

#pragma mark -
#pragma mark Properties

/**
 Managed property.
 @textblock
 Name
   Capacity

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic) int32_t capacity;

/**
 Managed property.
 @textblock
 Name
   Count

 Type
   System.Int32
 @/textblock
*/
@property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   get_Item

 Params
   System.Int32

 Return
   <System.Collections.Generic.List`1+T>
 @/textblock
*/
- (System_Object *)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   <System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   <System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)add_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   AddRange

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)addRange_withCollection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1;

/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Collections.Generic.List`1+T> AsReadOnly() */

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Int32
   System.Int32
   <System.Collections.Generic.List`1+T>
   System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(System_Object *)p3 comparer:(System_Object <System_Collections_Generic_IComparerA1_> *)p4;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   <System.Collections.Generic.List`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)binarySearch_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   <System.Collections.Generic.List`1+T>
   System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)binarySearch_withItem:(System_Object *)p1 comparer:(System_Object <System_Collections_Generic_IComparerA1_> *)p2;

/**
 Managed method.
 @textblock
 Name
   Clear

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)clear;

/**
 Managed method.
 @textblock
 Name
   Contains

 Params
   <System.Collections.Generic.List`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withItem:(System_Object *)p1;

/* Skipped method : System.Collections.Generic.List`1<System.Collections.Generic.List`1+TOutput> ConvertAll(System.Converter`2<System.Collections.Generic.List`1+T, System.Collections.Generic.List`1+TOutput> converter) */

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Int32
   T[]
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withIndex:(int32_t)p1 array:(System_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   T[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

/* Skipped method : System.Boolean Exists(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Collections.Generic.List`1+T Find(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T> FindAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindIndex(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindIndex(System.Int32 startIndex, System.Int32 count, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindIndex(System.Int32 startIndex, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Collections.Generic.List`1+T FindLast(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindLastIndex(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindLastIndex(System.Int32 startIndex, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/* Skipped method : System.Int32 FindLastIndex(System.Int32 startIndex, System.Int32 count, System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/**
 Managed method.
 @textblock
 Name
   ForEach

 Params
   System.Action`1<System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)forEach_withAction:(System_ActionA1 *)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>+Enumerator
 @/textblock
*/
- (System_Collections_Generic_ListA1__Enumerator *)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   GetRange

 Params
   System.Int32
   System.Int32

 Return
   System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
 @/textblock
*/
- (System_Collections_Generic_ListA1 *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   <System.Collections.Generic.List`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   <System.Collections.Generic.List`1+T>
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   <System.Collections.Generic.List`1+T>
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   <System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   InsertRange

 Params
   System.Int32
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)insertRange_withIndex:(int32_t)p1 collection:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   <System.Collections.Generic.List`1+T>
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   <System.Collections.Generic.List`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   <System.Collections.Generic.List`1+T>
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Collections.Generic.List`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withItem:(System_Object *)p1;

/* Skipped method : System.Int32 RemoveAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

/**
 Managed method.
 @textblock
 Name
   RemoveAt

 Params
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)removeAt_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   RemoveRange

 Params
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Reverse

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)reverse;

/**
 Managed method.
 @textblock
 Name
   Reverse

 Params
   System.Int32
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)sort;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)sort_withComparer:(System_Object <System_Collections_Generic_IComparerA1_> *)p1;

/**
 Managed method.
 @textblock
 Name
   Sort

 Params
   System.Int32
   System.Int32
   System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(System_Object <System_Collections_Generic_IComparerA1_> *)p3;

/* Skipped method : System.Void Sort(System.Comparison`1<System.Collections.Generic.List`1+T> comparison) */

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   (none)

 Return
   T[]
 @/textblock
*/
- (System_Array *)toArray;

/**
 Managed method.
 @textblock
 Name
   TrimExcess

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)trimExcess;

/* Skipped method : System.Boolean TrueForAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */
@end
//--Dubrovnik.CodeGenerator