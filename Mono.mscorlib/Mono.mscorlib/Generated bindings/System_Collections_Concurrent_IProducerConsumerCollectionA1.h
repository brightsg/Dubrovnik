//++Dubrovnik.CodeGenerator System_Collections_Concurrent_IProducerConsumerCollectionA1.h
//
// Managed interface : IProducerConsumerCollection`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_IProducerConsumerCollectionA1.__Extra__.h")
#import "System_Collections_Concurrent_IProducerConsumerCollectionA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Concurrent_IProducerConsumerCollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1;
@protocol System_Collections_Concurrent_IProducerConsumerCollectionA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Concurrent_IProducerConsumerCollectionA1_Protocol.h"
#import "System_Collections_Generic_IEnumerableA1_Protocol.h"
#import "System_Collections_IEnumerable_Protocol.h"
#import "System_Object.h"

@interface System_Collections_Concurrent_IProducerConsumerCollectionA1 : System_Object <System_Collections_Concurrent_IProducerConsumerCollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

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
   TryAdd

 Params
   <System.Collections.Concurrent.IProducerConsumerCollection`1+T>

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryAdd_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   TryTake

 Params
   ref T&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryTake_withItemRef:(System_Object **)p1;
@end
//--Dubrovnik.CodeGenerator