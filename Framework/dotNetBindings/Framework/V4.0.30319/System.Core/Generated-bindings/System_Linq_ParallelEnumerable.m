#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_ParallelEnumerable.m
//
// Managed class : ParallelEnumerable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_ParallelEnumerable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.ParallelEnumerable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)aggregate_withSource:(System_Linq_ParallelQueryA1 *)p1 func:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.ParallelEnumerable+TAccumulate>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, <System.Linq.ParallelEnumerable+TAccumulate>, System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>
    + (System_Object *)aggregate_withSource:(System_Linq_ParallelQueryA1 *)p1 seed:(System_Object *)p2 func:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,<_T_1>,System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, <System.Linq.ParallelEnumerable+TAccumulate>, System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>, System.Func`2<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TResult>
    + (System_Object *)aggregate_withSource:(System_Linq_ParallelQueryA1 *)p1 seed:(System_Object *)p2 func:(System_FuncA3 *)p3 resultSelector:(System_FuncA2 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,<_T_1>,System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>,System.Func`2<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, <System.Linq.ParallelEnumerable+TAccumulate>, System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>, System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate>, System.Func`2<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TResult>
    + (System_Object *)aggregate_withSource:(System_Linq_ParallelQueryA1 *)p1 seed:(System_Object *)p2 updateAccumulatorFunc:(System_FuncA3 *)p3 combineAccumulatorsFunc:(System_FuncA3 *)p4 resultSelector:(System_FuncA2 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,<_T_1>,System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>,System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate>,System.Func`2<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`1<System.Linq.ParallelEnumerable+TAccumulate>, System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>, System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate>, System.Func`2<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TResult>
    + (System_Object *)aggregate_withSource:(System_Linq_ParallelQueryA1 *)p1 seedFactory:(System_FuncA1 *)p2 updateAccumulatorFunc:(System_FuncA3 *)p3 combineAccumulatorsFunc:(System_FuncA3 *)p4 resultSelector:(System_FuncA2 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`1<System.Linq.ParallelEnumerable+TAccumulate>,System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TAccumulate>,System.Func`3<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TAccumulate>,System.Func`2<System.Linq.ParallelEnumerable+TAccumulate, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : All
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (BOOL)all_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"All(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (BOOL)any_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (BOOL)any_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : AsEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)asEnumerable_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsEnumerable(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsOrdered
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)asOrdered_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsOrdered(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsOrdered
	// Managed return type : System.Linq.ParallelQuery
	// Managed param types : System.Linq.ParallelQuery
    + (System_Linq_ParallelQuery *)asOrdered_withSourceSLParallelQuery:(System_Linq_ParallelQuery *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsOrdered(System.Linq.ParallelQuery)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQuery bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsParallel
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)asParallel_withSourceSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsParallel(System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsParallel
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)asParallel_withSourceSCCPLParallelEnumerable__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsParallel(System.Collections.Concurrent.Partitioner`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsParallel
	// Managed return type : System.Linq.ParallelQuery
	// Managed param types : System.Collections.IEnumerable
    + (System_Linq_ParallelQuery *)asParallel_withSourceSCIEnumerable:(id <System_Collections_IEnumerable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsParallel(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQuery bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsSequential
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)asSequential_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsSequential(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsUnordered
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)asUnordered_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsUnordered(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Int32>
    + (double)average_withSourceSLParallelQueryA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSLPNullableA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Int64>
    + (double)average_withSourceSLParallelQueryA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSLPNullableA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Single>
    + (float)average_withSourceSLParallelQueryA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSLPNullableA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Double>
    + (double)average_withSourceSLParallelQueryA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSLPNullableA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Decimal>
    + (NSDecimalNumber *)average_withSourceSLPDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSLPNDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int32>
    + (double)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int64>
    + (double)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Single>
    + (float)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Double>
    + (double)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Cast
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery
    + (System_Linq_ParallelQueryA1 *)cast_withSource:(System_Linq_ParallelQuery *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Cast(System.Linq.ParallelQuery)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Concat
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)concat_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Concat
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)concat_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, <System.Linq.ParallelEnumerable+TSource>
    + (BOOL)contains_withSource:(System_Linq_ParallelQueryA1 *)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, <System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (BOOL)contains_withSource:(System_Linq_ParallelQueryA1 *)p1 value:(System_Object *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,<_T_0>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (int32_t)count_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (int32_t)count_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)defaultIfEmpty_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, <System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)defaultIfEmpty_withSource:(System_Linq_ParallelQueryA1 *)p1 defaultValue:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Distinct
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)distinct_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Distinct
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)distinct_withSource:(System_Linq_ParallelQueryA1 *)p1 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ElementAt
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Int32
    + (System_Object *)elementAt_withSource:(System_Linq_ParallelQueryA1 *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAt(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ElementAtOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Int32
    + (System_Object *)elementAtOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAtOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Empty
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : 
    + (System_Linq_ParallelQueryA1 *)empty
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Empty()" withNumArgs:0];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)except_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)except_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)except_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)except_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : First
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)first_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : First
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Object *)first_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)firstOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Object *)firstOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForAll
	// Managed return type : System.Void
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Action`1<System.Linq.ParallelEnumerable+TSource>
    + (void)forAll_withSource:(System_Linq_ParallelQueryA1 *)p1 action:(System_ActionA1 *)p2
    {
		
		[self invokeMonoClassMethod:"ForAll(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Action`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.IGrouping`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TSource>>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.IGrouping`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TSource>>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.IGrouping`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TElement>>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.IGrouping`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TElement>>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 resultSelector:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelEnumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 resultSelector:(System_FuncA3 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelEnumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>, System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TElement>, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 resultSelector:(System_FuncA3 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>,System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TElement>, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>, System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TElement>, System.Linq.ParallelEnumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 resultSelector:(System_FuncA3 *)p4 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>,System.Func`3<System.Linq.ParallelEnumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TElement>, System.Linq.ParallelEnumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)groupJoin_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSLPLParallelEnumerable__TInner:(System_Linq_ParallelQueryA1 *)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPCGILPLParallelEnumerable__TResult:(System_FuncA3 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)groupJoin_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSCGILParallelEnumerable__TInner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPCGILPLParallelEnumerable__TResult:(System_FuncA3 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupJoin_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSLPLParallelEnumerable__TInner:(System_Linq_ParallelQueryA1 *)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPCGILPLParallelEnumerable__TResult:(System_FuncA3 *)p5 comparerSCGILParallelEnumerable__TKey:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)groupJoin_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSCGILParallelEnumerable__TInner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPCGILPLParallelEnumerable__TResult:(System_FuncA3 *)p5 comparerSCGILParallelEnumerable__TKey:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Linq.ParallelEnumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)intersect_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)intersect_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)intersect_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)intersect_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)join_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSLPLParallelEnumerable__TInner:(System_Linq_ParallelQueryA1 *)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)join_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSCGILParallelEnumerable__TInner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)join_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSLPLParallelEnumerable__TInner:(System_Linq_ParallelQueryA1 *)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p5 comparerSCGILParallelEnumerable__TKey:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>, System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>, System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_ParallelQueryA1 *)join_withOuterSLPLParallelEnumerable__TOuter:(System_Linq_ParallelQueryA1 *)p1 innerSCGILParallelEnumerable__TInner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p3 innerKeySelectorSFLPLParallelEnumerable__TKey:(System_FuncA2 *)p4 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p5 comparerSCGILParallelEnumerable__TKey:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TInner>,System.Func`2<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TKey>,System.Func`3<System.Linq.ParallelEnumerable+TOuter, System.Linq.ParallelEnumerable+TInner, System.Linq.ParallelEnumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Last
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)last_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Last
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Object *)last_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)lastOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Object *)lastOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (int64_t)longCount_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (int64_t)longCount_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Int32>
    + (int32_t)max_withSourceSLParallelQueryA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)max_withSourceSLPNullableA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Int64>
    + (int64_t)max_withSourceSLParallelQueryA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)max_withSourceSLPNullableA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Single>
    + (float)max_withSourceSLParallelQueryA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)max_withSourceSLPNullableA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Double>
    + (double)max_withSourceSLParallelQueryA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)max_withSourceSLPNullableA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Decimal>
    + (NSDecimalNumber *)max_withSourceSLPDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)max_withSourceSLPNDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int32>
    + (int32_t)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int64>
    + (int64_t)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Single>
    + (float)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Double>
    + (double)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : <System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TResult>
    + (System_Object *)max_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPLParallelEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Int32>
    + (int32_t)min_withSourceSLParallelQueryA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)min_withSourceSLPNullableA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Int64>
    + (int64_t)min_withSourceSLParallelQueryA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)min_withSourceSLPNullableA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Single>
    + (float)min_withSourceSLParallelQueryA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)min_withSourceSLPNullableA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Double>
    + (double)min_withSourceSLParallelQueryA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)min_withSourceSLPNullableA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Decimal>
    + (NSDecimalNumber *)min_withSourceSLPDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)min_withSourceSLPNDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int32>
    + (int32_t)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int64>
    + (int64_t)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Single>
    + (float)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Double>
    + (double)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : <System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TResult>
    + (System_Object *)min_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPLParallelEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OfType
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery
    + (System_Linq_ParallelQueryA1 *)ofType_withSource:(System_Linq_ParallelQuery *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OfType(System.Linq.ParallelQuery)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderBy
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)orderBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderBy
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)orderBy_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderBy(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)orderByDescending_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderByDescending(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)orderByDescending_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderByDescending(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Range
	// Managed return type : System.Linq.ParallelQuery`1<System.Int32>
	// Managed param types : System.Int32, System.Int32
    + (System_Linq_ParallelQueryA1 *)range_withStart:(int32_t)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Range(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Repeat
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : <System.Linq.ParallelEnumerable+TResult>, System.Int32
    + (System_Linq_ParallelQueryA1 *)repeat_withElement:(System_Object *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Repeat(<_T_0>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Reverse
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)reverse_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Reverse(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)select_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPLParallelEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Select(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Int32, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)select_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPLParallelEnumerable__TResult:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Select(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, int, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TResult>>
    + (System_Linq_ParallelQueryA1 *)selectMany_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPCGILParallelEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TResult>>
    + (System_Linq_ParallelQueryA1 *)selectMany_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPCGILParallelEnumerable__TResult:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, int, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TCollection>>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TCollection, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)selectMany_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 collectionSelectorSFLPCGILParallelEnumerable__TCollection:(System_FuncA2 *)p2 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TCollection>>,System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TCollection, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TCollection>>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TCollection, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)selectMany_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 collectionSelectorSFLPCGILParallelEnumerable__TCollection:(System_FuncA3 *)p2 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, int, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TCollection>>,System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TCollection, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (BOOL)sequenceEqual_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
    + (BOOL)sequenceEqual_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (BOOL)sequenceEqual_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (BOOL)sequenceEqual_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Single
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)single_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Single
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Object *)single_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Object *)singleOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Object *)singleOrDefault_withSource:(System_Linq_ParallelQueryA1 *)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Skip
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Int32
    + (System_Linq_ParallelQueryA1 *)skip_withSource:(System_Linq_ParallelQueryA1 *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Skip(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SkipWhile
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Linq_ParallelQueryA1 *)skipWhile_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 predicateSFLParallelEnumerable__TSource_bool:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SkipWhile(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SkipWhile
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Int32, System.Boolean>
    + (System_Linq_ParallelQueryA1 *)skipWhile_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 predicateSFLParallelEnumerable__TSource_int_bool:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SkipWhile(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, int, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Int32>
    + (int32_t)sum_withSourceSLParallelQueryA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSLPNullableA1int:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Int64>
    + (int64_t)sum_withSourceSLParallelQueryA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSLPNullableA1long:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Single>
    + (float)sum_withSourceSLParallelQueryA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSLPNullableA1single:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Double>
    + (double)sum_withSourceSLParallelQueryA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSLPNullableA1double:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSLPDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSLPNDecimal:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int32>
    + (int32_t)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Int64>
    + (int64_t)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Single>
    + (float)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Double>
    + (double)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLParallelEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 selectorSFLPNDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Take
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Int32
    + (System_Linq_ParallelQueryA1 *)take_withSource:(System_Linq_ParallelQueryA1 *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Take(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeWhile
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Linq_ParallelQueryA1 *)takeWhile_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 predicateSFLParallelEnumerable__TSource_bool:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeWhile(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeWhile
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Int32, System.Boolean>
    + (System_Linq_ParallelQueryA1 *)takeWhile_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 predicateSFLParallelEnumerable__TSource_int_bool:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeWhile(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, int, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenBy
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)thenBy_withSource:(System_Linq_OrderedParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenBy(System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenBy
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)thenBy_withSource:(System_Linq_OrderedParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenBy(System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)thenByDescending_withSource:(System_Linq_OrderedParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenByDescending(System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (System_Linq_OrderedParallelQueryA1 *)thenByDescending_withSource:(System_Linq_OrderedParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenByDescending(System.Linq.OrderedParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_OrderedParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : TSource[]
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (DBSystem_Array *)toArray_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToArray(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TElement>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TElement>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToList
	// Managed return type : System.Collections.Generic.List`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (DBSystem_Collections_Generic_ListA1 *)toList_withSource:(System_Linq_ParallelQueryA1 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToList(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TElement>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.ParallelEnumerable+TKey, System.Linq.ParallelEnumerable+TElement>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(System_Linq_ParallelQueryA1 *)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TKey>,System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Linq.ParallelEnumerable+TElement>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)union_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)union_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)union_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>
    + (System_Linq_ParallelQueryA1 *)union_withFirstSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparerSCGILParallelEnumerable__TSource:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.ParallelEnumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Where
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`2<System.Linq.ParallelEnumerable+TSource, System.Boolean>
    + (System_Linq_ParallelQueryA1 *)where_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 predicateSFLParallelEnumerable__TSource_bool:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Where(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`2<System.Linq.ParallelEnumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Where
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Func`3<System.Linq.ParallelEnumerable+TSource, System.Int32, System.Boolean>
    + (System_Linq_ParallelQueryA1 *)where_withSourceSLPLParallelEnumerable__TSource:(System_Linq_ParallelQueryA1 *)p1 predicateSFLParallelEnumerable__TSource_int_bool:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Where(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Func`3<System.Linq.ParallelEnumerable+TSource, int, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WithCancellation
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Threading.CancellationToken
    + (System_Linq_ParallelQueryA1 *)withCancellation_withSource:(System_Linq_ParallelQueryA1 *)p1 cancellationToken:(System_Threading_CancellationToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WithCancellation(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Threading.CancellationToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WithDegreeOfParallelism
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Int32
    + (System_Linq_ParallelQueryA1 *)withDegreeOfParallelism_withSource:(System_Linq_ParallelQueryA1 *)p1 degreeOfParallelism:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WithDegreeOfParallelism(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WithExecutionMode
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelExecutionMode
    + (System_Linq_ParallelQueryA1 *)withExecutionMode_withSource:(System_Linq_ParallelQueryA1 *)p1 executionMode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WithExecutionMode(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelExecutionMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WithMergeOptions
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>, System.Linq.ParallelMergeOptions
    + (System_Linq_ParallelQueryA1 *)withMergeOptions_withSource:(System_Linq_ParallelQueryA1 *)p1 mergeOptions:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"WithMergeOptions(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSource>,System.Linq.ParallelMergeOptions)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Zip
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TFirst>, System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSecond>, System.Func`3<System.Linq.ParallelEnumerable+TFirst, System.Linq.ParallelEnumerable+TSecond, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)zip_withFirstSLPLParallelEnumerable__TFirst:(System_Linq_ParallelQueryA1 *)p1 secondSLPLParallelEnumerable__TSecond:(System_Linq_ParallelQueryA1 *)p2 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Zip(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TFirst>,System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TSecond>,System.Func`3<System.Linq.ParallelEnumerable+TFirst, System.Linq.ParallelEnumerable+TSecond, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Zip
	// Managed return type : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TResult>
	// Managed param types : System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TFirst>, System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSecond>, System.Func`3<System.Linq.ParallelEnumerable+TFirst, System.Linq.ParallelEnumerable+TSecond, System.Linq.ParallelEnumerable+TResult>
    + (System_Linq_ParallelQueryA1 *)zip_withFirstSLPLParallelEnumerable__TFirst:(System_Linq_ParallelQueryA1 *)p1 secondSCGILParallelEnumerable__TSecond:(id <System_Collections_Generic_IEnumerableA1_>)p2 resultSelectorSFLPLPLParallelEnumerable__TResult:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Zip(System.Linq.ParallelQuery`1<System.Linq.ParallelEnumerable+TFirst>,System.Collections.Generic.IEnumerable`1<System.Linq.ParallelEnumerable+TSecond>,System.Func`3<System.Linq.ParallelEnumerable+TFirst, System.Linq.ParallelEnumerable+TSecond, System.Linq.ParallelEnumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ParallelQueryA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator