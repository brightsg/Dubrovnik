#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Linq_Queryable.m
//
// Managed class : Queryable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Linq_Queryable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Linq.Queryable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TSource, System.Linq.Queryable+TSource>>
    + (System_Object *)aggregate_withSource:(id <System_Linq_IQueryableA1_>)p1 func:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TSource, System.Linq.Queryable+TSource>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Queryable+TAccumulate>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TAccumulate>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>>
    + (System_Object *)aggregate_withSource:(id <System_Linq_IQueryableA1_>)p1 seed:(System_Object *)p2 func:(System_Linq_Expressions_ExpressionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,<_T_1>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TAccumulate>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TResult>>
    + (System_Object *)aggregate_withSource:(id <System_Linq_IQueryableA1_>)p1 seed:(System_Object *)p2 func:(System_Linq_Expressions_ExpressionA1 *)p3 selector:(System_Linq_Expressions_ExpressionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,<_T_1>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TResult>>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : All
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (BOOL)all_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"All(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (BOOL)any_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (BOOL)any_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Any(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : AsQueryable
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>
    + (id <System_Linq_IQueryableA1>)asQueryable_withSourceSCGILQueryable__TElement:(id <System_Collections_Generic_IEnumerableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsQueryable(System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : AsQueryable
	// Managed return type : System.Linq.IQueryable
	// Managed param types : System.Collections.IEnumerable
    + (id <System_Linq_IQueryable>)asQueryable_withSourceSCIEnumerable:(id <System_Collections_IEnumerable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"AsQueryable(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Int32>
    + (double)average_withSourceSLIQueryableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSLINullableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Int64>
    + (double)average_withSourceSLIQueryableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSLINullableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Linq.IQueryable`1<System.Single>
    + (float)average_withSourceSLIQueryableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSLINullableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Double>
    + (double)average_withSourceSLIQueryableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSLINullableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.IQueryable`1<System.Decimal>
    + (NSDecimalNumber *)average_withSourceSLIDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSLINDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int32>>
    + (double)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_int:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int32>>>
    + (System_NullableA1 *)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1int:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<int>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Single>>
    + (float)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_single:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Single>>>
    + (System_NullableA1 *)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1single:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<single>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int64>>
    + (double)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_long:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int64>>>
    + (System_NullableA1 *)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1long:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<long>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Double>>
    + (double)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_double:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Double>>>
    + (System_NullableA1 *)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1double:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<double>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Decimal>>
    + (NSDecimalNumber *)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQDecimal:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Decimal>>>
    + (System_NullableA1 *)average_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNDecimal:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Decimal>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Cast
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable
    + (id <System_Linq_IQueryableA1>)cast_withSource:(id <System_Linq_IQueryable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Cast(System.Linq.IQueryable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Concat
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)concat_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>
    + (BOOL)contains_withSource:(id <System_Linq_IQueryableA1_>)p1 item:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>
    + (BOOL)contains_withSource:(id <System_Linq_IQueryableA1_>)p1 item:(System_Object *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Contains(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,<_T_0>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (int32_t)count_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (int32_t)count_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Count(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)defaultIfEmpty_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)defaultIfEmpty_withSource:(id <System_Linq_IQueryableA1_>)p1 defaultValue:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"DefaultIfEmpty(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,<_T_0>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Distinct
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)distinct_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Distinct
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)distinct_withSource:(id <System_Linq_IQueryableA1_>)p1 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Distinct(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ElementAt
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
    + (System_Object *)elementAt_withSource:(id <System_Linq_IQueryableA1_>)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAt(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ElementAtOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
    + (System_Object *)elementAtOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ElementAtOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)except_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Except
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)except_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Except(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : First
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)first_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : First
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (System_Object *)first_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"First(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)firstOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (System_Object *)firstOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FirstOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TSource>>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TElement>>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 elementSelector:(System_Linq_Expressions_ExpressionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TSource>>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TElement>>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 elementSelector:(System_Linq_Expressions_ExpressionA1 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 elementSelector:(System_Linq_Expressions_ExpressionA1 *)p3 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>, System.Linq.Queryable+TResult>>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Linq.Queryable+TResult>>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Linq.Queryable+TResult>>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Linq.Queryable+TResult>>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupBy
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>, System.Linq.Queryable+TResult>>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IQueryableA1>)groupBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 elementSelector:(System_Linq_Expressions_ExpressionA1 *)p3 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p4 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>, System.Linq.Queryable+TResult>>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)groupJoin_withOuter:(id <System_Linq_IQueryableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p3 innerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p4 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Queryable+TResult>>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GroupJoin
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Queryable+TResult>>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IQueryableA1>)groupJoin_withOuter:(id <System_Linq_IQueryableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p3 innerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p4 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p5 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GroupJoin(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Queryable+TResult>>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)intersect_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Intersect
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)intersect_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Intersect(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)join_withOuter:(id <System_Linq_IQueryableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p3 innerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p4 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Join
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IQueryableA1>)join_withOuter:(id <System_Linq_IQueryableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p3 innerKeySelector:(System_Linq_Expressions_ExpressionA1 *)p4 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p5 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Last
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)last_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Last
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (System_Object *)last_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Last(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)lastOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (System_Object *)lastOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (int64_t)longCount_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (int64_t)longCount_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LongCount(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Max
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)max_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Max
	// Managed return type : <System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>>
    + (System_Object *)max_withSource:(id <System_Linq_IQueryableA1_>)p1 selector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Max(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)min_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Min
	// Managed return type : <System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>>
    + (System_Object *)min_withSource:(id <System_Linq_IQueryableA1_>)p1 selector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Min(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OfType
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable
    + (id <System_Linq_IQueryableA1>)ofType_withSource:(id <System_Linq_IQueryable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OfType(System.Linq.IQueryable)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderBy
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>
    + (id <System_Linq_IOrderedQueryableA1>)orderBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderBy
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IOrderedQueryableA1>)orderBy_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>
    + (id <System_Linq_IOrderedQueryableA1>)orderByDescending_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IOrderedQueryableA1>)orderByDescending_withSource:(id <System_Linq_IQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Reverse
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)reverse_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Reverse(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)select_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQLQueryable__TResult:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Select
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)select_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQLQueryable__TResult:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, int, System.Linq.Queryable+TResult>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>>
    + (id <System_Linq_IQueryableA1>)selectMany_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQCGILQueryable__TResult:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>>
    + (id <System_Linq_IQueryableA1>)selectMany_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQCGILQueryable__TResult:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, int, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)selectMany_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 collectionSelectorSLEEFLQCGILQueryable__TCollection:(System_Linq_Expressions_ExpressionA1 *)p2 resultSelectorSLEEFLQLQLQueryable__TResult:(System_Linq_Expressions_ExpressionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, int, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SelectMany
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)selectMany_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 collectionSelectorSLEEFLQCGILQueryable__TCollection:(System_Linq_Expressions_ExpressionA1 *)p2 resultSelectorSLEEFLQLQLQueryable__TResult:(System_Linq_Expressions_ExpressionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
    + (BOOL)sequenceEqual_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>
    + (BOOL)sequenceEqual_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Single
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)single_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Single
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (System_Object *)single_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Single(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
    + (System_Object *)singleOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (System_Object *)singleOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 predicate:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Skip
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
    + (id <System_Linq_IQueryableA1>)skip_withSource:(id <System_Linq_IQueryableA1_>)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Skip(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SkipWhile
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (id <System_Linq_IQueryableA1>)skipWhile_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 predicateSLEEFLQueryable__TSource_bool:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SkipWhile
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>>
    + (id <System_Linq_IQueryableA1>)skipWhile_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 predicateSLEEFLQueryable__TSource_int_bool:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, int, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Linq.IQueryable`1<System.Int32>
    + (int32_t)sum_withSourceSLIQueryableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<int>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSLINullableA1int:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Linq.IQueryable`1<System.Int64>
    + (int64_t)sum_withSourceSLIQueryableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<long>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSLINullableA1long:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Linq.IQueryable`1<System.Single>
    + (float)sum_withSourceSLIQueryableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<single>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSLINullableA1single:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Double>
    + (double)sum_withSourceSLIQueryableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<double>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSLINullableA1double:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.IQueryable`1<System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSLIDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSLINDecimal:(id <System_Linq_IQueryableA1_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int32>>
    + (int32_t)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_int:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, int>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int32>>>
    + (System_NullableA1 *)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1int:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<int>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int64>>
    + (int64_t)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_long:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, long>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int64>>>
    + (System_NullableA1 *)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1long:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<long>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Single>>
    + (float)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_single:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, single>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Single>>>
    + (System_NullableA1 *)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1single:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<single>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Double>>
    + (double)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQueryable__TSource_double:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, double>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Double>>>
    + (System_NullableA1 *)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNullableA1double:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<double>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Decimal>>
    + (NSDecimalNumber *)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQDecimal:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Decimal>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Decimal>>>
    + (System_NullableA1 *)sum_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 selectorSLEEFLQNDecimal:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Decimal>>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_NullableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Take
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
    + (id <System_Linq_IQueryableA1>)take_withSource:(id <System_Linq_IQueryableA1_>)p1 count:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Take(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeWhile
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (id <System_Linq_IQueryableA1>)takeWhile_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 predicateSLEEFLQueryable__TSource_bool:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : TakeWhile
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>>
    + (id <System_Linq_IQueryableA1>)takeWhile_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 predicateSLEEFLQueryable__TSource_int_bool:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, int, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenBy
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>
    + (id <System_Linq_IOrderedQueryableA1>)thenBy_withSource:(id <System_Linq_IOrderedQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenBy
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IOrderedQueryableA1>)thenBy_withSource:(id <System_Linq_IOrderedQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>
    + (id <System_Linq_IOrderedQueryableA1>)thenByDescending_withSource:(id <System_Linq_IOrderedQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>
    + (id <System_Linq_IOrderedQueryableA1>)thenByDescending_withSource:(id <System_Linq_IOrderedQueryableA1_>)p1 keySelector:(System_Linq_Expressions_ExpressionA1 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>>,System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IOrderedQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)union_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Union
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>
    + (id <System_Linq_IQueryableA1>)union_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Union(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>,System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Where
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>>
    + (id <System_Linq_IQueryableA1>)where_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 predicateSLEEFLQueryable__TSource_bool:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Where
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>>
    + (id <System_Linq_IQueryableA1>)where_withSourceSLILQueryable__TSource:(id <System_Linq_IQueryableA1_>)p1 predicateSLEEFLQueryable__TSource_int_bool:(System_Linq_Expressions_ExpressionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, int, bool>>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Zip
	// Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
	// Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TFirst>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSecond>, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TFirst, System.Linq.Queryable+TSecond, System.Linq.Queryable+TResult>>
    + (id <System_Linq_IQueryableA1>)zip_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 resultSelector:(System_Linq_Expressions_ExpressionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Zip(System.Linq.IQueryable`1<System.Linq.Queryable+TFirst>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSecond>,System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TFirst, System.Linq.Queryable+TSecond, System.Linq.Queryable+TResult>>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator