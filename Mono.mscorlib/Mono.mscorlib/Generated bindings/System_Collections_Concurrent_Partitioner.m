//++Dubrovnik.CodeGenerator System_Collections_Concurrent_Partitioner.m
//
// Managed class : Partitioner
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_Concurrent_Partitioner

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Concurrent.Partitioner";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner/TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 partitionerOptions:(enumSystem_Collections_Concurrent_EnumerablePartitionerOptions)p2 typeParameter:(id)typeParameter
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Collections.Generic.IEnumerable`1<System.Collections.Concurrent.Partitioner/TSource>,System.Collections.Concurrent.EnumerablePartitionerOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Collections.Concurrent.Partitioner+TSource> Create(System.Collections.Generic.IList`1<System.Collections.Concurrent.Partitioner+TSource> list, System.Boolean loadBalance) */

+ (System_Collections_Concurrent_OrderablePartitionerA1 *)create_withArray:(System_Array *)p1 loadBalance:(BOOL)p2 typeParameter:(id)typeParameter
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Create(TSource[],bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return [System_Collections_Concurrent_OrderablePartitionerA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>> Create(System.Int64 fromInclusive, System.Int64 toExclusive) */

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int64, System.Int64>> Create(System.Int64 fromInclusive, System.Int64 toExclusive, System.Int64 rangeSize) */

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>> Create(System.Int32 fromInclusive, System.Int32 toExclusive) */

/* Skipped method : System.Collections.Concurrent.OrderablePartitioner`1<System.Tuple`2<System.Int32, System.Int32>> Create(System.Int32 fromInclusive, System.Int32 toExclusive, System.Int32 rangeSize) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator