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
@class System_Object;
@class TSource;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;

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
   System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner+TSource>

 Generics
   <System.Collections.Concurrent.Partitioner+TSource>

 Return
   System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
 @/textblock
*/
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter;

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
+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 partitionerOptions:(enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)p2 typeParameter:(id)typeParameter;

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource> Create(System.Collections.Generic.IList`1<System.Collections.Concurrent.Partitioner+TSource> list, System.Boolean loadBalance) */

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

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>> Create(System.Int64 fromInclusive, System.Int64 toExclusive) */

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>> Create(System.Int64 fromInclusive, System.Int64 toExclusive, System.Int64 rangeSize) */

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>> Create(System.Int32 fromInclusive, System.Int32 toExclusive) */

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>> Create(System.Int32 fromInclusive, System.Int32 toExclusive, System.Int32 rangeSize) */
@end
//--Dubrovnik.CodeGenerator