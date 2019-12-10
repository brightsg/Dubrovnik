//++Dubrovnik.CodeGenerator System_Collections_Concurrent_Partitioner.h
//
// Managed class : Partitioner
//
//
// Frameworks
//
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Collections_Concurrent_Partitioner.__Extra__.h")
#import "System_Collections_Concurrent_Partitioner.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Array;
@class System_Boolean;
@class System_Collections_Concurrent_EnumerablePartitionerOptions;
@class System_Collections_Concurrent_OrderablePartitionerA1;
@class System_Collections_Concurrent_Partitioner;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_Generic_IListA1;
@class System_Int32;
@class System_Int64;
@class System_Object;
@class System_TupleA2;
@class TSource;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_Generic_IListA1;
@protocol System_Collections_Generic_IListA1_;

//
// Local assembly imports
//
#import "System_Collections_Concurrent_EnumerablePartitionerOptions.h"

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Collections_Concurrent_Partitioner : System_Object

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
   Create

 Params
   System.Int64
   System.Int64

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Int64
   System.Int64
   System.Int64

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 rangeSizeLong:(int64_t)p3;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Int32
   System.Int32

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Int32
   System.Int32
   System.Int32

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 rangeSizeInt:(int32_t)p3;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Collections.Generic.IList`1<System.Collections.Concurrent.Partitioner+TSource>
   System.Boolean

 Generics
   <System.Collections.Concurrent.Partitioner+TSource>

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withList:(System_Object <System_Collections_Generic_IListA1_> *)p1 loadBalance:(BOOL)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   TSource[]
   System.Boolean

 Generics
   <System.Collections.Concurrent.Partitioner+TSource>

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withArray:(System_Array *)p1 loadBalance:(BOOL)p2 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner+TSource>

 Generics
   <System.Collections.Concurrent.Partitioner+TSource>

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter;

/**
 Managed method.
 @textblock
 Name
   Create

 Params
   System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner+TSource>
   System.Collections.Concurrent.EnumerablePartitionerOptions

 Generics
   <System.Collections.Concurrent.Partitioner+TSource>

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 partitionerOptions:(enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)p2 typeParameter:(id)typeParameter;
@end
//--Dubrovnik.CodeGenerator