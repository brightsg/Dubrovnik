#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Collections.Concurrent.Partitioner.m
//
// Managed class : Partitioner
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Concurrent_Partitioner

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Concurrent.Partitioner";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : IList<TSource>, System.Boolean
    - (OrderablePartitioner *)create_withList:(IList *)p1 loadBalance:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(IList<TSource>,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : TSource[], System.Boolean
    - (OrderablePartitioner *)create_withArray:(DBSystem_Array *)p1 loadBalance:(BOOL)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(System.Array[],bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : IEnumerable<TSource>
    - (OrderablePartitioner *)create_withSource:(IEnumerable *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(IEnumerable<TSource>)" withNumArgs:1, [p1 monoValue]];
		return [OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : OrderablePartitioner<TSource>
	// Managed param types : IEnumerable<TSource>, System.Collections.Concurrent.EnumerablePartitionerOptions
    - (OrderablePartitioner *)create_withSource:(IEnumerable *)p1 partitionerOptions:(System_Collections_Concurrent_EnumerablePartitionerOptions)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(IEnumerable<TSource>,System.Collections.Concurrent.EnumerablePartitionerOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [System_Collections_Concurrent_OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64, System.Int64
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 rangeSizeLong:(int64_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(long,long,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Collections_Concurrent_OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [System_Collections_Concurrent_OrderablePartitioner objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner<System.Tuple<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (System_Collections_Concurrent_OrderablePartitioner *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 rangeSizeInt:(int32_t)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Create(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Collections_Concurrent_OrderablePartitioner objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator