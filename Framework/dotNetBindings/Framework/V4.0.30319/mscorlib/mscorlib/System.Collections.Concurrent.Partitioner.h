//++Dubrovnik.CodeGenerator System.Collections.Concurrent.Partitioner.h
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
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : IList<TSource>, System.Boolean
    - (OrderablePartitioner *)create_withList:(IList *)p1 loadBalance:(BOOL)p2;

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : TSource[], System.Boolean
    - (OrderablePartitioner *)create_withArray:(DBSystem_Array *)p1 loadBalance:(BOOL)p2;

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : IEnumerable<TSource>
    - (OrderablePartitioner *)create_withSource:(IEnumerable *)p1;

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : IEnumerable<TSource>, System.Collections.Concurrent.EnumerablePartitionerOptions
    - (OrderablePartitioner *)create_withSource:(IEnumerable *)p1 partitionerOptions:(System_Collections_Concurrent_EnumerablePartitionerOptions)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64, System.Int64
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 rangeSizeLong:(int64_t)p3;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2;

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 rangeSizeInt:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator