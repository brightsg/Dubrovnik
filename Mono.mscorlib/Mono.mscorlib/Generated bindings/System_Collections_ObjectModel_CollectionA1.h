//++Dubrovnik.CodeGenerator System_Collections_ObjectModel_CollectionA1.h
//
// Managed class : Collection`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_ObjectModel_CollectionA1.__Extra__.h")
#import "System_Collections_ObjectModel_CollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerable;
@class System_Collections_IList;
@class System_Collections_ObjectModel_CollectionA1;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Collections_IList_Protocol.h"
#import "System_Object.h"

@interface System_Collections_ObjectModel_CollectionA1 : System_Object <System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_, System_Collections_IList_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

/* Skipped constructor : System.Collections.ObjectModel.Collection`1<System.Collections.ObjectModel.Collection`1+T> (System.Collections.Generic.IList`1<System.Collections.ObjectModel.Collection`1+T> list) */

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
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
   <System.Collections.ObjectModel.Collection`1+T>
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
   <System.Collections.ObjectModel.Collection`1+T>

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
   <System.Collections.ObjectModel.Collection`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)add_withItem:(System_Object *)p1;

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
   <System.Collections.ObjectModel.Collection`1+T>

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
   T[]
   System.Int32

 Return
   System.Void
 @/textblock
*/
- (void)copyTo_withArray:(System_Array *)p1 index:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerator`1<System.Collections.ObjectModel.Collection`1+T>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   <System.Collections.ObjectModel.Collection`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   <System.Collections.ObjectModel.Collection`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)insert_withIndex:(int32_t)p1 item:(System_Object *)p2;

/**
 Managed method.
 @textblock
 Name
   Remove

 Params
   <System.Collections.ObjectModel.Collection`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)remove_withItem:(System_Object *)p1;

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
@end
//--Dubrovnik.CodeGenerator