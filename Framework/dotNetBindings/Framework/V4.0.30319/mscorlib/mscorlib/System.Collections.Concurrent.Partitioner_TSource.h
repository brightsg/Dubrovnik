//++Dubrovnik.CodeGenerator System.Collections.Concurrent.Partitioner_TSource.h
//
// Managed class : Partitioner<TSource>
//
@interface System_Collections_Concurrent_Partitioner : System_Object

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
	// Managed return type : IEnumerable<TSource>
	// Managed param types : 
    - (IEnumerable *)getDynamicPartitions;

	// Managed method name : GetPartitions
	// Managed return type : IList<IEnumerator<TSource>>
	// Managed param types : System.Int32
    - (IList *)getPartitions_withPartitionCount:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator