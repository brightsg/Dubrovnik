//++Dubrovnik.CodeGenerator System_Collections_Concurrent_OrderablePartitionerA1.h
//
// Managed class : OrderablePartitioner`1<TSource>
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_OrderablePartitionerA1.__Extra__.h")
#import "System_Collections_Concurrent_OrderablePartitionerA1.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Concurrent_OrderablePartitionerA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IEnumeratorA1;
@class System_Collections_Generic_IListA1;
@class System_Collections_Generic_KeyValuePairA2;
@class System_Int32;
@class System_Object;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IEnumeratorA1;
@protocol System_Collections_Generic_IEnumeratorA1_;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Local assembly imports
//


//
// Import superclass and adopted protocols
//
#import "System_Collections_Concurrent_PartitionerA1.h"

@interface System_Collections_Concurrent_OrderablePartitionerA1 : System_Collections_Concurrent_PartitionerA1

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
   KeysNormalized

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL keysNormalized;

/**
 Managed property.
 @textblock
 Name
   KeysOrderedAcrossPartitions

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL keysOrderedAcrossPartitions;

/**
 Managed property.
 @textblock
 Name
   KeysOrderedInEachPartition

 Type
   System.Boolean
 @/textblock
*/
@property (nonatomic) BOOL keysOrderedInEachPartition;

#pragma mark -
#pragma mark Methods

/**
 Managed method.
 @textblock
 Name
   GetDynamicPartitions

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.OrderablePartitioner`1+TSource>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IEnumerableA1> *)getDynamicPartitions;

/**
 Managed method.
 @textblock
 Name
   GetOrderableDynamicPartitions

 Params
   (none)

 Return
   System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Int64, System.Collections.Concurrent.OrderablePartitioner`1+TSource>>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IEnumerableA1> *)getOrderableDynamicPartitions;

/**
 Managed method.
 @textblock
 Name
   GetOrderablePartitions

 Params
   System.Int32

 Return
   System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Int64, System.Collections.Concurrent.OrderablePartitioner`1+TSource>>>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IListA1> *)getOrderablePartitions_withPartitionCount:(int32_t)p1;

/**
 Managed method.
 @textblock
 Name
   GetPartitions

 Params
   System.Int32

 Return
   System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Concurrent.OrderablePartitioner`1+TSource>>
 @/textblock
*/
- (System_Object <System_Collections_Generic_IListA1> *)getPartitions_withPartitionCount:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator