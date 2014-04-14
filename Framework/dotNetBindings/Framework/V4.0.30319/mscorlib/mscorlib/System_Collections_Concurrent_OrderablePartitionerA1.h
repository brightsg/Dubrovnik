//++Dubrovnik.CodeGenerator System_Collections_Concurrent_OrderablePartitionerA1.h
//
// Managed class : OrderablePartitioner`1<TSource>
//
@interface System_Collections_Concurrent_OrderablePartitionerA1 : System_Collections_Concurrent_PartitionerA1

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
	// Managed return type : System.Collections.Generic.IEnumerable`1<TSource>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1 *)getDynamicPartitions;

	// Managed method name : GetOrderableDynamicPartitions
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Collections.Generic.KeyValuePair`2<System.Int64, TSource>>
	// Managed param types : 
    - (System_Collections_Generic_IEnumerableA1_System_Collections_Generic_KeyValuePairA2 *)getOrderableDynamicPartitions;

	// Managed method name : GetOrderablePartitions
	// Managed return type : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<System.Collections.Generic.KeyValuePair`2<System.Int64, TSource>>>
	// Managed param types : System.Int32
    - (System_Collections_Generic_IListA1_System_Collections_Generic_IEnumeratorA1_System_Collections_Generic_KeyValuePairA2 *)getOrderablePartitions_withPartitionCount:(int32_t)p1;

	// Managed method name : GetPartitions
	// Managed return type : System.Collections.Generic.IList`1<System.Collections.Generic.IEnumerator`1<TSource>>
	// Managed param types : System.Int32
    - (System_Collections_Generic_IListA1_System_Collections_Generic_IEnumeratorA1 *)getPartitions_withPartitionCount:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator