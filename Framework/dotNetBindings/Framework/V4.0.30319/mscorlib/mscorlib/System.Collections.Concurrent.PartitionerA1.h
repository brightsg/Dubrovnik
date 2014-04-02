//++Dubrovnik.CodeGenerator System.Collections.Concurrent.PartitionerA1.h
//
// Managed class : Partitioner`1<TSource>
//
@interface System_Collections_Concurrent_PartitionerA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : SupportsDynamicPartitions
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsDynamicPartitions;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicPartitions
	// Managed return type : IEnumerable`1<TSource>
	// Managed param types : 
    - (IEnumerableA1 *)getDynamicPartitions;

	// Managed method name : GetPartitions
	// Managed return type : IList`1<IEnumerator`1<TSource>>
	// Managed param types : System.Int32
    - (IListA1 *)getPartitions_withPartitionCount:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator