//++Dubrovnik.CodeGenerator System.Collections.Concurrent.OrderablePartitioner_TSource.h
//
// Managed class : OrderablePartitioner<TSource>
//
@interface System_Collections_Concurrent_OrderablePartitioner : Partitioner_TSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)keysNormalized;
    - (void)setKeysNormalized:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)keysOrderedAcrossPartitions;
    - (void)setKeysOrderedAcrossPartitions:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)keysOrderedInEachPartition;
    - (void)setKeysOrderedInEachPartition:(BOOL)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicPartitions
	// Managed return type : IEnumerable<TSource>
	// Managed param types : 
    - (IEnumerable *)getDynamicPartitions;

	// Managed method name : GetOrderableDynamicPartitions
	// Managed return type : IEnumerable<KeyValuePair<System.Int64, TSource>>
	// Managed param types : 
    - (IEnumerable *)getOrderableDynamicPartitions;

	// Managed method name : GetOrderablePartitions
	// Managed return type : IList<IEnumerator<KeyValuePair<System.Int64, TSource>>>
	// Managed param types : System.Int32
    - (IList *)getOrderablePartitions_withPartitionCount:(int32_t)p1;

	// Managed method name : GetPartitions
	// Managed return type : IList<IEnumerator<TSource>>
	// Managed param types : System.Int32
    - (IList *)getPartitions_withPartitionCount:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator