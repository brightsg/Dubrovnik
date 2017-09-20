#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Enumerable.m
//
// Managed class : Enumerable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Enumerable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Enumerable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TSource>
    + (System_Object *)aggregate_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 func:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Enumerable+TAccumulate>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TAccumulate>, System.Func`3<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TAccumulate>
    + (System_Object *)aggregate_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 seed:(System_Object *)p2 func:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,<_T_1>,System.Func`3<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TAccumulate>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TAccumulate>, System.Func`3<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TAccumulate>, System.Func`2<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TResult>
    + (System_Object *)aggregate_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 seed:(System_Object *)p2 func:(System_FuncA3 *)p3 resultSelector:(System_FuncA2 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,<_T_1>,System.Func`3<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TAccumulate>,System.Func`2<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TResult>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : All
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (BOOL)all_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"All(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (BOOL)any_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (BOOL)any_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : AsEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)asEnumerable_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsEnumerable(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (double)average_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (double)average_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)average_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)average_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)average_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (double)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (double)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Cast
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.IEnumerable
    + (id <System_Collections_Generic_IEnumerableA1>)cast_withSource:(id <System_Collections_IEnumerable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Cast(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Concat
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)concat_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TSource>
    + (BOOL)contains_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 value:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (BOOL)contains_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 value:(System_Object *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,<_T_0>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (int32_t)count_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (int32_t)count_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)defaultIfEmpty_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)defaultIfEmpty_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 defaultValue:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Distinct
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)distinct_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Distinct
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)distinct_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ElementAt
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (System_Object *)elementAt_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAt(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ElementAtOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (System_Object *)elementAtOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAtOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Empty
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : 
    + (id <System_Collections_Generic_IEnumerableA1>)empty
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Empty()" withNumArgs:0];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)except_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)except_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : First
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)first_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : First
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)first_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)firstOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)firstOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 resultSelector:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Linq.Enumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TElement>, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 resultSelector:(System_FuncA3 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>,System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TElement>, System.Linq.Enumerable+TResult>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 resultSelector:(System_FuncA3 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Linq.Enumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TElement>, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 resultSelector:(System_FuncA3 *)p4 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>,System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TElement>, System.Linq.Enumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)groupJoin_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>,System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>,System.Func`3<System.Linq.Enumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Linq.Enumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupJoin_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>,System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>,System.Func`3<System.Linq.Enumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Linq.Enumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)intersect_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)intersect_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TInner, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)join_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>,System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>,System.Func`3<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TInner, System.Linq.Enumerable+TResult>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TInner, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)join_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>,System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>,System.Func`3<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TInner, System.Linq.Enumerable+TResult>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Last
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)last_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Last
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)last_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)lastOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)lastOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (int64_t)longCount_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (int64_t)longCount_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (int32_t)max_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (int64_t)max_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)max_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)max_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)max_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)max_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (int32_t)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (int64_t)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : <System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>
    + (System_Object *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (int32_t)min_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (int64_t)min_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)min_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)min_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)min_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)min_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (int32_t)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (int64_t)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : <System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>
    + (System_Object *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OfType
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.IEnumerable
    + (id <System_Collections_Generic_IEnumerableA1>)ofType_withSource:(id <System_Collections_IEnumerable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OfType(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderBy(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderByDescending_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderByDescending(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderByDescending_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderByDescending(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Range
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Int32>
	// Managed param types : System.Int32, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)range_withStart:(int32_t)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Range(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Repeat
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : <System.Linq.Enumerable+TResult>, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)repeat_withElement:(System_Object *)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Repeat(<_T_0>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Reverse
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)reverse_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Reverse(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)select_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Select(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)select_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Select(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, int, System.Linq.Enumerable+TResult>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLECGILEnumerable__TResult:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLECGILEnumerable__TResult:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, int, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TCollection>>, System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TCollection, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 collectionSelectorSFLECGILEnumerable__TCollection:(System_FuncA3 *)p2 resultSelectorSFLELELEnumerable__TResult:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, int, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TCollection>>,System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TCollection, System.Linq.Enumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TCollection>>, System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TCollection, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 collectionSelectorSFLECGILEnumerable__TCollection:(System_FuncA2 *)p2 resultSelectorSFLELELEnumerable__TResult:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TCollection>>,System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TCollection, System.Linq.Enumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (BOOL)sequenceEqual_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (BOOL)sequenceEqual_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Single
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)single_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Single
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)single_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)singleOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)singleOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Skip
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)skip_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Skip(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SkipWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)skipWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_bool:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SkipWhile(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SkipWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)skipWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_int_bool:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SkipWhile(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, int, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (int32_t)sum_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (int64_t)sum_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)sum_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)sum_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (int32_t)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, int>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (int64_t)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, single>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, double>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Take
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)take_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Take(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)takeWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_bool:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeWhile(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)takeWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_int_bool:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeWhile(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, int, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenBy_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenBy(System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenBy_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenBy(System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenByDescending_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenByDescending(System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenByDescending_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenByDescending(System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToArray
	// Managed return type : TSource[]
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (DBSystem_Array *)toArray_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToArray(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToDictionary(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_DictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToList
	// Managed return type : System.Collections.Generic.List`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (DBSystem_Collections_Generic_ListA1 *)toList_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToList(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Collections_Generic_ListA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToLookup(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>,System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_ILookupA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)union_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)union_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Where
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)where_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_bool:(System_FuncA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Where(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`2<System.Linq.Enumerable+TSource, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Where
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)where_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_int_bool:(System_FuncA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Where(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>,System.Func`3<System.Linq.Enumerable+TSource, int, bool>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Zip
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TFirst>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSecond>, System.Func`3<System.Linq.Enumerable+TFirst, System.Linq.Enumerable+TSecond, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)zip_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 resultSelector:(System_FuncA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Zip(System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TFirst>,System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSecond>,System.Func`3<System.Linq.Enumerable+TFirst, System.Linq.Enumerable+TSecond, System.Linq.Enumerable+TResult>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator