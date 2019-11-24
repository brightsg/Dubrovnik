//++Dubrovnik.CodeGenerator System_Linq_Queryable.m
//
// Managed class : Queryable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Core.h"

#if __has_include("System_Core.private.h")
#import "System_Core.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Linq_Queryable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Linq.Queryable";
}

+ (const char *)monoAssemblyName
{
	return "System.Core";
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Linq.Queryable+TSource Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TSource, System.Linq.Queryable+TSource>> func) */

/* Skipped method : System.Linq.Queryable+TAccumulate Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TAccumulate seed, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>> func) */

/* Skipped method : System.Linq.Queryable+TResult Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TAccumulate seed, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>> func, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TResult>> selector) */

/* Skipped method : System.Boolean All(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (BOOL)any_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Any(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean Any(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (System_Object <System_Linq_IQueryable> *)asQueryable_withSourceSCIEnumerable:(System_Object <System_Collections_IEnumerable_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"AsQueryable(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryable bestObjectWithMonoObject:monoObject];
}

+ (System_Object <System_Linq_IQueryableA1> *)asQueryable_withSourceSCGILQueryable__TElement:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"AsQueryable(System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TElement>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

+ (double)average_withSourceSLIQueryableA1int:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<int>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_DOUBLE(monoObject);
}

+ (System_NullableA1 *)average_withSourceSLINullableA1int:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (double)average_withSourceSLIQueryableA1long:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<long>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_DOUBLE(monoObject);
}

+ (System_NullableA1 *)average_withSourceSLINullableA1long:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (float)average_withSourceSLIQueryableA1single:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<single>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_FLOAT(monoObject);
}

+ (System_NullableA1 *)average_withSourceSLINullableA1single:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (double)average_withSourceSLIQueryableA1double:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<double>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_DOUBLE(monoObject);
}

+ (System_NullableA1 *)average_withSourceSLINullableA1double:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (NSDecimalNumber *)average_withSourceSLIDecimal:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (System_NullableA1 *)average_withSourceSLINDecimal:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Average(System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Double Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int32>> selector) */

/* Skipped method : System.Nullable`1<System.Double> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int32>>> selector) */

/* Skipped method : System.Single Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Single>> selector) */

/* Skipped method : System.Nullable`1<System.Single> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Single>>> selector) */

/* Skipped method : System.Double Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int64>> selector) */

/* Skipped method : System.Nullable`1<System.Double> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int64>>> selector) */

/* Skipped method : System.Double Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Double>> selector) */

/* Skipped method : System.Nullable`1<System.Double> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Double>>> selector) */

/* Skipped method : System.Decimal Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Decimal>> selector) */

/* Skipped method : System.Nullable`1<System.Decimal> Average(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Decimal>>> selector) */

+ (System_Object <System_Linq_IQueryableA1> *)cast_withSource:(System_Object <System_Linq_IQueryable_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Cast(System.Linq.IQueryable)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Object <System_Linq_IQueryableA1> *)concat_withSource1:(System_Object <System_Linq_IQueryableA1_> *)p1 source2:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Concat(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

+ (BOOL)contains_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 item:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Contains(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,TSource)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean Contains(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TSource item, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

+ (int32_t)count_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Count(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 Count(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (System_Object <System_Linq_IQueryableA1> *)defaultIfEmpty_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"DefaultIfEmpty(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Object <System_Linq_IQueryableA1> *)defaultIfEmpty_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 defaultValue:(id <DBMonoObject>)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"DefaultIfEmpty(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,TSource)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [method monoRTInvokeArg:p2 typeParameterIndex:0]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Object <System_Linq_IQueryableA1> *)distinct_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Distinct(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Distinct(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

+ (id <DBMonoObject>)elementAt_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 index:(int32_t)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"ElementAt(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (id <DBMonoObject>)elementAtOrDefault_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 index:(int32_t)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"ElementAtOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (System_Object <System_Linq_IQueryableA1> *)except_withSource1:(System_Object <System_Linq_IQueryableA1_> *)p1 source2:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Except(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Except(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

+ (id <DBMonoObject>)first_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"First(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TSource First(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (id <DBMonoObject>)firstOrDefault_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"FirstOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TSource FirstOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TSource>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TElement>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>> elementSelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TSource>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.IGrouping`2<System.Linq.Queryable+TKey, System.Linq.Queryable+TElement>> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>> elementSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>> elementSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>, System.Linq.Queryable+TResult>> resultSelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Linq.Queryable+TResult>> resultSelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>, System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TElement>> elementSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>, System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupJoin(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Queryable+TResult>> resultSelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> GroupJoin(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner>, System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

+ (System_Object <System_Linq_IQueryableA1> *)intersect_withSource1:(System_Object <System_Linq_IQueryableA1_> *)p1 source2:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Intersect(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Intersect(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>> resultSelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

+ (id <DBMonoObject>)last_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Last(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TSource Last(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (id <DBMonoObject>)lastOrDefault_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TSource LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (int64_t)longCount_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"LongCount(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT64(monoObject);
}

/* Skipped method : System.Int64 LongCount(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (id <DBMonoObject>)max_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Max(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TResult Max(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>> selector) */

+ (id <DBMonoObject>)min_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Min(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TResult Min(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>> selector) */

+ (System_Object <System_Linq_IQueryableA1> *)ofType_withSource:(System_Object <System_Linq_IQueryable_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"OfType(System.Linq.IQueryable)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

+ (System_Object <System_Linq_IQueryableA1> *)reverse_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Reverse(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>> selector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Linq.Queryable+TResult>> selector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>> selector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>> selector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>> collectionSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>> resultSelector) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>> collectionSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>> resultSelector) */

+ (BOOL)sequenceEqual_withSource1:(System_Object <System_Linq_IQueryableA1_> *)p1 source2:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Boolean SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

+ (id <DBMonoObject>)single_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Single(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TSource Single(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (id <DBMonoObject>)singleOrDefault_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.Queryable+TSource SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

+ (System_Object <System_Linq_IQueryableA1> *)skip_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 count:(int32_t)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Skip(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>> predicate) */

+ (int32_t)sum_withSourceSLIQueryableA1int:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<int>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

+ (System_NullableA1 *)sum_withSourceSLINullableA1int:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<int>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (int64_t)sum_withSourceSLIQueryableA1long:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<long>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT64(monoObject);
}

+ (System_NullableA1 *)sum_withSourceSLINullableA1long:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<long>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (float)sum_withSourceSLIQueryableA1single:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<single>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_FLOAT(monoObject);
}

+ (System_NullableA1 *)sum_withSourceSLINullableA1single:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<single>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (double)sum_withSourceSLIQueryableA1double:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<double>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_DOUBLE(monoObject);
}

+ (System_NullableA1 *)sum_withSourceSLINullableA1double:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<double>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

+ (NSDecimalNumber *)sum_withSourceSLIDecimal:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Decimal>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

+ (System_NullableA1 *)sum_withSourceSLINDecimal:(System_Object <System_Linq_IQueryableA1_> *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Sum(System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Int32 Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int32>> selector) */

/* Skipped method : System.Nullable`1<System.Int32> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int32>>> selector) */

/* Skipped method : System.Int64 Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Int64>> selector) */

/* Skipped method : System.Nullable`1<System.Int64> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Int64>>> selector) */

/* Skipped method : System.Single Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Single>> selector) */

/* Skipped method : System.Nullable`1<System.Single> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Single>>> selector) */

/* Skipped method : System.Double Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Double>> selector) */

/* Skipped method : System.Nullable`1<System.Double> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Double>>> selector) */

/* Skipped method : System.Decimal Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Decimal>> selector) */

/* Skipped method : System.Nullable`1<System.Decimal> Sum(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Nullable`1<System.Decimal>>> selector) */

+ (System_Object <System_Linq_IQueryableA1> *)take_withSource:(System_Object <System_Linq_IQueryableA1_> *)p1 count:(int32_t)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Take(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,int)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>> predicate) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */

/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

+ (System_Object <System_Linq_IQueryableA1> *)union_withSource1:(System_Object <System_Linq_IQueryableA1_> *)p1 source2:(System_Object <System_Collections_Generic_IEnumerableA1_> *)p2 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Union(System.Linq.IQueryable`1<System.Linq.Queryable/TSource>,System.Collections.Generic.IEnumerable`1<System.Linq.Queryable/TSource>)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Linq_IQueryableA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Union(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>> predicate) */

/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Zip(System.Linq.IQueryable`1<System.Linq.Queryable+TFirst> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSecond> source2, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TFirst, System.Linq.Queryable+TSecond, System.Linq.Queryable+TResult>> resultSelector) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator