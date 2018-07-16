//++Dubrovnik.CodeGenerator System_Collections_ArrayList.h
//
// Managed class : ArrayList
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ArrayList.__Extra__.h")
#import "System_Collections_ArrayList.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_ArrayList;
@class System_Collections_IEnumerable;
@class System_Collections_IEnumerator;
@class System_Collections_IList;
@class System_ICloneable;
@class System_Int32;
@class System_Object;
@class System_Type;
@class System_Void;
@protocol System_Collections_IEnumerator;
@protocol System_Collections_IEnumerator_;
@protocol System_Collections_IList;
@protocol System_Collections_IList_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_ICloneable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ArrayList : System_Object <System_Collections_IList_, System_Collections_IEnumerable_, System_ICloneable_>

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
   System.Collections.ArrayList
 @/textblock
*/
+ (System_Collections_ArrayList *)new_withCapacity:(int32_t)p1;

/* Skipped constructor : System.Collections.ArrayList (System.Collections.ICollection c) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Capacity
	// Managed property type : System.Int32
    @property (nonatomic) int32_t capacity;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsFixedSize
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isFixedSize;

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isReadOnly;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

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
   System.Object
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
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withIndex:(int32_t)p1 value:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Adapter

 Params
   System.Collections.IList

 Return
   System.Collections.ArrayList
 @/textblock
*/
+ (System_Collections_ArrayList *)adapter_withList:(id <System_Collections_IList_>)p1;

/**
 Managed method.
 @textblock
 Name
   Add

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)add_withValue:(System_Object *)p1;

/* Skipped method : System.Void AddRange(System.Collections.ICollection c) */

/* Skipped method : System.Int32 BinarySearch(System.Int32 index, System.Int32 count, System.Object value, System.Collections.IComparer comparer) */

/**
 Managed method.
 @textblock
 Name
   BinarySearch

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)binarySearch_withValue:(System_Object *)p1;

/* Skipped method : System.Int32 BinarySearch(System.Object value, System.Collections.IComparer comparer) */

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
   Contains

 Params
   System.Object

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)contains_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Array

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
   System.Array
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 arrayIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   CopyTo

 Params
   System.Int32
   System.Array
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
   FixedSize

 Params
   System.Collections.IList

 Return
   System.Collections.IList
 @/textblock
*/
+ (id <System_Collections_IList>)fixedSize_withListSCIList:(id <System_Collections_IList_>)p1;

/**
 Managed method.
 @textblock
 Name
   FixedSize

 Params
   System.Collections.ArrayList

 Return
   System.Collections.ArrayList
 @/textblock
*/
+ (System_Collections_ArrayList *)fixedSize_withListSCArrayList:(System_Collections_ArrayList *)p1;

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
- (id <System_Collections_IEnumerator>)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   System.Int32
   System.Int32

 Return
   System.Collections.IEnumerator
 @/textblock
*/
- (id <System_Collections_IEnumerator>)getEnumerator_withIndex:(int32_t)p1 count:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   GetRange

 Params
   System.Int32
   System.Int32

 Return
   System.Collections.ArrayList
 @/textblock
*/
- (System_Collections_ArrayList *)getRange_withIndex:(int32_t)p1 count:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Object
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   System.Object
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)insert_withIndex:(int32_t)p1 value:(System_Object *)p2;

/* Skipped method : System.Void InsertRange(System.Int32 index, System.Collections.ICollection c) */

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Object

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValue:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Object
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   LastIndexOf

 Params
   System.Object
   System.Int32
   System.Int32

 Return
   System.Int32
 @/textblock
*/
- (int32_t)lastIndexOf_withValue:(System_Object *)p1 startIndex:(int32_t)p2 count:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   ReadOnly

 Params
   System.Collections.IList

 Return
   System.Collections.IList
 @/textblock
*/
+ (id <System_Collections_IList>)readOnly_withListSCIList:(id <System_Collections_IList_>)p1;

/**
 Managed method.
 @textblock
 Name
   ReadOnly

 Params
   System.Collections.ArrayList

 Return
   System.Collections.ArrayList
 @/textblock
*/
+ (System_Collections_ArrayList *)readOnly_withListSCArrayList:(System_Collections_ArrayList *)p1;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   System.Object

 Return
   System.Void
 @/textblock
*/
- (void)remove_withObj:(System_Object *)p1;

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
   Repeat

 Params
   System.Object
   System.Int32

 Return
   System.Collections.ArrayList
 @/textblock
*/
+ (System_Collections_ArrayList *)repeat_withValue:(System_Object *)p1 count:(int32_t)p2;

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

/* Skipped method : System.Void SetRange(System.Int32 index, System.Collections.ICollection c) */

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

/* Skipped method : System.Void Sort(System.Collections.IComparer comparer) */

/* Skipped method : System.Void Sort(System.Int32 index, System.Int32 count, System.Collections.IComparer comparer) */

/**
 Managed method.
 @textblock
 Name
   Synchronized

 Params
   System.Collections.IList

 Return
   System.Collections.IList
 @/textblock
*/
+ (id <System_Collections_IList>)synchronized_withListSCIList:(id <System_Collections_IList_>)p1;

/**
 Managed method.
 @textblock
 Name
   Synchronized

 Params
   System.Collections.ArrayList

 Return
   System.Collections.ArrayList
 @/textblock
*/
+ (System_Collections_ArrayList *)synchronized_withListSCArrayList:(System_Collections_ArrayList *)p1;

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   (none)

 Return
   System.Object[]
 @/textblock
*/
- (System_Array *)toArray;

/**
 Managed method.
 @textblock
 Name
   ToArray

 Params
   System.Type

 Return
   System.Array
 @/textblock
*/
- (System_Array *)toArray_withType:(System_Type *)p1;

/**
 Managed method.
 @textblock
 Name
   TrimToSize

 Params
   (none)

 Return
   System.Void
 @/textblock
*/
- (void)trimToSize;
@end
//--Dubrovnik.CodeGenerator