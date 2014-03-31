#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.OrderablePartitioner_TSource.m
//
// Managed class : OrderablePartitioner<TSource>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : KeysNormalized
	// Managed property type : System.Boolean
    @synthesize keysNormalized = _keysNormalized;
    - (BOOL)keysNormalized
    {
		MonoObject *monoObject = [self getMonoProperty:"KeysNormalized"];
		_keysNormalized = DB_UNBOX_BOOLEAN(monoObject);

		return _keysNormalized;
	}
    - (void)setKeysNormalized:(BOOL)value
	{
		_keysNormalized = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeysNormalized" valueObject:monoObject];          
	}

	// Managed property name : KeysOrderedAcrossPartitions
	// Managed property type : System.Boolean
    @synthesize keysOrderedAcrossPartitions = _keysOrderedAcrossPartitions;
    - (BOOL)keysOrderedAcrossPartitions
    {
		MonoObject *monoObject = [self getMonoProperty:"KeysOrderedAcrossPartitions"];
		_keysOrderedAcrossPartitions = DB_UNBOX_BOOLEAN(monoObject);

		return _keysOrderedAcrossPartitions;
	}
    - (void)setKeysOrderedAcrossPartitions:(BOOL)value
	{
		_keysOrderedAcrossPartitions = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"KeysOrderedAcrossPartitions" valueObject:monoObject];          
	}

	// Managed property name : KeysOrderedInEachPartition
	// Managed property type : System.Boolean
    @synthesize keysOrderedInEachPartition = _keysOrderedInEachPartition;
    - (BOOL)keysOrderedInEachPartition
    {
		MonoObject *monoObject = [self getMonoProperty:"KeysOrderedInEachPartition"];
		_keysOrderedInEachPartition = DB_UNBOX_BOOLEAN(monoObject);

		return _keysOrderedInEachPartition;
	}
    - (void)setKeysOrderedInEachPartition:(BOOL)value
	{
		_keysOrderedInEachPartition = value;
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
		return [IEnumerable objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrderableDynamicPartitions
	// Managed return type : IEnumerable<KeyValuePair<System.Int64, TSource>>
	// Managed param types : 
    - (IEnumerable *)getOrderableDynamicPartitions
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrderableDynamicPartitions()" withNumArgs:0];
		return [IEnumerable objectWithMonoObject:monoObject];
    }

	// Managed method name : GetOrderablePartitions
	// Managed return type : IList<IEnumerator<KeyValuePair<System.Int64, TSource>>>
	// Managed param types : System.Int32
    - (IList *)getOrderablePartitions_withPartitionCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOrderablePartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		return [IList objectWithMonoObject:monoObject];
    }

	// Managed method name : GetPartitions
	// Managed return type : IList<IEnumerator<TSource>>
	// Managed param types : System.Int32
    - (IList *)getPartitions_withPartitionCount:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetPartitions(int)" withNumArgs:1, DB_VALUE(p1)];
		return [IList objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator