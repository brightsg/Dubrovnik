//++Dubrovnik.CodeGenerator System_Collections_Concurrent_Partitioner.h
//
// Managed class : Partitioner
//
@interface System_Collections_Concurrent_Partitioner : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
	// Managed param types : System.Collections.Generic.IList`1<System.Collections.Concurrent.Partitioner+TSource>, System.Boolean
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withList:(id <System_Collections_Generic_IListA1_>)p1 loadBalance:(BOOL)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
	// Managed param types : TSource[], System.Boolean
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withArray:(DBSystem_Array *)p1 loadBalance:(BOOL)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner+TSource>
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner+TSource>, System.Collections.Concurrent.EnumerablePartitionerOptions
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 partitionerOptions:(int32_t)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64, System.Int64
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 rangeSizeLong:(int64_t)p3;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 rangeSizeInt:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator