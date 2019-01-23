//++Dubrovnik.CodeGenerator System_Collections_Concurrent_ConcurrentQueueA1.h
//
// Managed class : ConcurrentQueue`1<T>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_ConcurrentQueueA1.__Extra__.h")
#import "System_Collections_Concurrent_ConcurrentQueueA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Concurrent_ConcurrentQueueA1;
@class System_Collections_Concurrent_IProducerConsumerCollectionA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_IEnumerable;
@class System_Int32;
@class System_Object;
@class System_Void;
@class T;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;

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

@interface System_Collections_Concurrent_ConcurrentQueueA1 : System_Object <System_Collections_Concurrent_IProducerConsumerCollectionA1_, System_Collections_Generic_IEnumerableA1_, System_Collections_IEnumerable_>

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
   System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.ConcurrentQueue`1+T>

 Return
   System.Collections.Concurrent.ConcurrentQueue`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
 @/textblock
*/
+ (System_Collections_Concurrent_ConcurrentQueueA1 *)new_withCollection:(id <System_Collections_Generic_IEnumerableA1_>)p1;

#pragma mark -
#pragma mark Properties

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

/**
 Managed property.
 @textblock
 Name
   IsEmpty

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic, readonly) BOOL isEmpty;

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
   Enqueue

 Params
   <System.Collections.Concurrent.ConcurrentQueue`1+T>

 Return
   System.Void
 @/textblock
*/
- (void)enqueue_withItem:(System_Object *)p1;

/**
 Managed method.
 @textblock
 Name
   GetEnumerator

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.ConcurrentQueue`1+T>
 @/textblock
*/
- (id <System_Collections_Generic_IEnumeratorA1>)getEnumerator;

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
   TryDequeue

 Params
   ref T&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryDequeue_withResultRef:(System_Object **)p1;

/**
 Managed method.
 @textblock
 Name
   TryPeek

 Params
   ref T&

 Return
   System.Boolean
 @/textblock
*/
- (BOOL)tryPeek_withResultRef:(System_Object **)p1;
@end
//--Dubrovnik.CodeGenerator