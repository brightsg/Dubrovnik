//++Dubrovnik.CodeGenerator System.Collections.Concurrent.OrderablePartitionerA1.h
//
// Managed class : OrderablePartitioner`1<TSource>
//
@interface System_Collections_Concurrent_OrderablePartitionerA1 : PartitionerA1_TSource

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : KeysNormalized
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keysNormalized;

	// Managed property name : KeysOrderedAcrossPartitions
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keysOrderedAcrossPartitions;

	// Managed property name : KeysOrderedInEachPartition
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keysOrderedInEachPartition;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicPartitions
	// Managed return type : IEnumerable`1<TSource>
	// Managed param types : 
    - (IEnumerableA1 *)getDynamicPartitions;

	// Managed method name : GetOrderableDynamicPartitions
	// Managed return type : IEnumerable`1<KeyValuePair`2<System.Int64, TSource>>
	// Managed param types : 
    - (IEnumerableA1 *)getOrderableDynamicPartitions;

	// Managed method name : GetOrderablePartitions
	// Managed return type : IList`1<IEnumerator`1<KeyValuePair`2<System.Int64, TSource>>>
	// Managed param types : System.Int32
    - (IListA1 *)getOrderablePartitions_withPartitionCount:(int32_t)p1;

	// Managed method name : GetPartitions
	// Managed return type : IList`1<IEnumerator`1<TSource>>
	// Managed param types : System.Int32
    - (IListA1 *)getPartitions_withPartitionCount:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator