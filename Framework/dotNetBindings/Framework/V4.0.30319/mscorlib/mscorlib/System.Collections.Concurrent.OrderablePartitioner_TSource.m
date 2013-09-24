#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.OrderablePartitioner_TSource.m
//
// Managed class : OrderablePartitioner<TSource>
//
@implementation System_Collections_Concurrent_OrderablePartitioner

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.OrderablePartitioner<TSource>";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)keysNormalized
    {
		MonoObject * monoObject = [self getMonoProperty:"KeysNormalized"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setKeysNormalized:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeysNormalized" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)keysOrderedAcrossPartitions
    {
		MonoObject * monoObject = [self getMonoProperty:"KeysOrderedAcrossPartitions"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setKeysOrderedAcrossPartitions:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeysOrderedAcrossPartitions" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)keysOrderedInEachPartition
    {
		MonoObject * monoObject = [self getMonoProperty:"KeysOrderedInEachPartition"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
    - (void)setKeysOrderedInEachPartition:(BOOL)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeysOrderedInEachPartition" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDynamicPartitions
	// Managed return type : IEnumerable<TSource>
	// Managed param types : 
    - (IEnumerable *)getDynamicPartitions
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetDynamicPartitions()" withNumArgs:0];
		return [IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOrderableDynamicPartitions
	// Managed return type : IEnumerable<KeyValuePair<System.Int64, TSource>>
	// Managed param types : 
    - (IEnumerable *)getOrderableDynamicPartitions
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrderableDynamicPartitions()" withNumArgs:0];
		return [IEnumerable representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOrderablePartitions
	// Managed return type : IList<IEnumerator<KeyValuePair<System.Int64, TSource>>>
	// Managed param types : System.Int32
    - (IList *)getOrderablePartitions_withPartitionCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrderablePartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		return [IList representationWithMonoObject:monoObject];
    }

	// Managed method name : GetPartitions
	// Managed return type : IList<IEnumerator<TSource>>
	// Managed param types : System.Int32
    - (IList *)getPartitions_withPartitionCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		return [IList representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator