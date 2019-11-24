//++Dubrovnik.CodeGenerator System_Collections_Generic_IListA1.h
//
// Managed interface : IList`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Generic_IListA1.__Extra__.h")
#import "System_Collections_Generic_IListA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Collections_Generic_ICollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IListA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Generic_ICollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_Generic_IListA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Generic_IListA1 : System_Object <System_Collections_Generic_IListA1_, System_Collections_Generic_ICollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName;
+ (const char *)monoAssemblyName;

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
   <System.Collections.Generic.IList`1+T>
 @/textblock
*/
- (id <DBMonoObject>)get_Item_withIndex:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   set_Item

 Params
   System.Int32
   <System.Collections.Generic.IList`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)set_Item_withIndex:(int32_t)p1 value:(id <DBMonoObject>)p2;

/**
 Managed method.
 @textblock
 Name
   IndexOf

 Params
   <System.Collections.Generic.IList`1+T>

 Return
   System.Int32
 @/textblock
*/
- (int32_t)indexOf_withItem:(id <DBMonoObject>)p1;

/**
 Managed method.
 @textblock
 Name
   Insert

 Params
   System.Int32
   <System.Collections.Generic.IList`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)insert_withIndex:(int32_t)p1 item:(id <DBMonoObject>)p2;

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