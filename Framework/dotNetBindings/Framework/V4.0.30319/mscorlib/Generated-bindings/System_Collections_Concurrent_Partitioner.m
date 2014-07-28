#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_Concurrent_Partitioner.m
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
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<TSource>
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(System_Collections_Generic_IEnumerableA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Collections.Generic.IEnumerable`1<TSource>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<TSource>, System.Collections.Concurrent.EnumerablePartitionerOptions
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(System_Collections_Generic_IEnumerableA1 *)p1 partitionerOptions:(System_Collections_Concurrent_EnumerablePartitionerOptions)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Collections.Generic.IEnumerable`1<TSource>,System.Collections.Concurrent.EnumerablePartitionerOptions)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<TSource>
	// Managed param types : System.Collections.Generic.IList`1<TSource>, System.Boolean
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withList:(System_Collections_Generic_IListA1 *)p1 loadBalance:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Collections.Generic.IList`1<TSource>,bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<TSource>
	// Managed param types : <TSource[]>, System.Boolean
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withArray:(System_Object *)p1 loadBalance:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(<_T_0>[],bool)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(long,long)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>>
	// Managed param types : System.Int64, System.Int64, System.Int64
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 rangeSizeLong:(int64_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(long,long,long)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>>
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 rangeSizeInt:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(int,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Collections_Concurrent_OrderablePartitionerA1 objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator