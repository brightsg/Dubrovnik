//++Dubrovnik.CodeGenerator System_Collections_Generic_ListA1.h
//
// Managed class : List`1<T>
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
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
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_ListA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
		Managed param types : System.Int32
	 */
    + (System_Collections_Generic_ListA1 *)new_withCapacity:(int32_t)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>
	 */
    + (System_Collections_Generic_ListA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : get_Item
		Managed return type : <System.Collections.Generic.List`1+T>
		Managed param types : System.Int32
	 */
    - (System_Object *)get_Item_withIndex:(int32_t)p1;

	/*! 
		Managed method name : set_Item
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.Generic.List`1+T>
	 */
    - (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

	/*! 
		Managed method name : Add
		Managed return type : System.Void
		Managed param types : <System.Collections.Generic.List`1+T>
	 */
    - (void)add_withItem:(System_Object *)p1;

	/*! 
		Managed method name : AddRange
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>
	 */
    - (void)addRange_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;
/* Skipped method : System.Collections.ObjectModel.ReadOnlyCollection`1<System.Collections.Generic.List`1+T> AsReadOnly() */

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : System.Int32, System.Int32, <System.Collections.Generic.List`1+T>, System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
	 */
    - (int32_t)binarySearch_withIndex:(int32_t)p1 count:(int32_t)p2 item:(System_Object *)p3 comparer:(id <System_Collections_Generic_IComparerA1_>)p4;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>
	 */
    - (int32_t)binarySearch_withItem:(System_Object *)p1;

	/*! 
		Managed method name : BinarySearch
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>, System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
	 */
    - (int32_t)binarySearch_withItem:(System_Object *)p1 comparer:(id <System_Collections_Generic_IComparerA1_>)p2;

	/*! 
		Managed method name : Clear
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)clear;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.List`1+T>
	 */
    - (BOOL)contains_withItem:(System_Object *)p1;
/* Skipped method : System.Collections.Generic.List`1<System.Collections.Generic.List`1+TOutput> ConvertAll(System.Converter`2<System.Collections.Generic.List`1+T,System.Collections.Generic.List`1+TOutput> converter) */

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : T[]
	 */
    - (void)copyTo_withArray:(System_Array *)p1;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : System.Int32, T[], System.Int32, System.Int32
	 */
    - (void)copyTo_withIndex:(int32_t)p1 array:(System_Array *)p2 arrayIndex:(int32_t)p3 count:(int32_t)p4;

	/*! 
		Managed method name : CopyTo
		Managed return type : System.Void
		Managed param types : T[], System.Int32
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

	/*! 
		Managed method name : ForEach
		Managed return type : System.Void
		Managed param types : System.Action`1<System.Collections.Generic.List`1+T>
	 */
    - (void)forEach_withAction:(System_ActionA1 *)p1;

	/*! 
		Managed method name : GetEnumerator
		Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>+Enumerator
		Managed param types : 
	 */
    - (System_Collections_Generic_ListA1__Enumerator *)getEnumerator;

	/*! 
		Managed method name : GetRange
		Managed return type : System.Collections.Generic.List`1<System.Collections.Generic.List`1+T>
		Managed param types : System.Int32, System.Int32
	 */
    - (System_Collections_Generic_ListA1 *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>
	 */
    - (int32_t)indexOf_withItem:(System_Object *)p1;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>, System.Int32
	 */
    - (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : IndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>, System.Int32, System.Int32
	 */
    - (int32_t)indexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Insert
		Managed return type : System.Void
		Managed param types : System.Int32, <System.Collections.Generic.List`1+T>
	 */
    - (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

	/*! 
		Managed method name : InsertRange
		Managed return type : System.Void
		Managed param types : System.Int32, System.Collections.Generic.IEnumerable`1<System.Collections.Generic.List`1+T>
	 */
    - (void)insertRange_withIndex:(int32_t)p1 collection:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>, System.Int32, System.Int32
	 */
    - (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>
	 */
    - (int32_t)lastIndexOf_withItem:(System_Object *)p1;

	/*! 
		Managed method name : LastIndexOf
		Managed return type : System.Int32
		Managed param types : <System.Collections.Generic.List`1+T>, System.Int32
	 */
    - (int32_t)lastIndexOf_withItem:(System_Object *)p1 index:(int32_t)p2;

	/*! 
		Managed method name : Remove
		Managed return type : System.Boolean
		Managed param types : <System.Collections.Generic.List`1+T>
	 */
    - (BOOL)remove_withItem:(System_Object *)p1;
/* Skipped method : System.Int32 RemoveAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */

	/*! 
		Managed method name : RemoveAt
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    - (void)removeAt_withIndex:(int32_t)p1;

	/*! 
		Managed method name : RemoveRange
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    - (void)removeRange_withIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reverse;

	/*! 
		Managed method name : Reverse
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32
	 */
    - (void)reverse_withIndex:(int32_t)p1 count:(int32_t)p2;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)sort;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
	 */
    - (void)sort_withComparer:(id <System_Collections_Generic_IComparerA1_>)p1;

	/*! 
		Managed method name : Sort
		Managed return type : System.Void
		Managed param types : System.Int32, System.Int32, System.Collections.Generic.IComparer`1<System.Collections.Generic.List`1+T>
	 */
    - (void)sort_withIndex:(int32_t)p1 count:(int32_t)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3;
/* Skipped method : System.Void Sort(System.Comparison`1<System.Collections.Generic.List`1+T> comparison) */

	/*! 
		Managed method name : ToArray
		Managed return type : T[]
		Managed param types : 
	 */
    - (System_Array *)toArray;

	/*! 
		Managed method name : TrimExcess
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)trimExcess;
/* Skipped method : System.Boolean TrueForAll(System.Predicate`1<System.Collections.Generic.List`1+T> match) */
@end
//--Dubrovnik.CodeGenerator