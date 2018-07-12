//++Dubrovnik.CodeGenerator System_Linq_Queryable.h
//
// Managed class : Queryable
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Linq_Queryable.__Extra__.h")
#import "System_Linq_Queryable.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Boolean;
@class System_Collections_Generic_IComparerA1;
@class System_Collections_Generic_IEnumerableA1;
@class System_Collections_IEnumerable;
@class System_Decimal;
@class System_Double;
@class System_Int32;
@class System_Int64;
@class System_Linq_IOrderedQueryableA1;
@class System_Linq_IQueryable;
@class System_Linq_IQueryableA1;
@class System_Linq_Queryable;
@class System_NullableA1;
@class System_Object;
@class System_Single;
@protocol System_Collections_Generic_IComparerA1;
@protocol System_Collections_Generic_IComparerA1_;
@protocol System_Collections_Generic_IEnumerableA1;
@protocol System_Collections_Generic_IEnumerableA1_;
@protocol System_Collections_IEnumerable;
@protocol System_Collections_IEnumerable_;
@protocol System_Linq_IOrderedQueryableA1;
@protocol System_Linq_IOrderedQueryableA1_;
@protocol System_Linq_IQueryable;
@protocol System_Linq_IQueryable_;
@protocol System_Linq_IQueryableA1;
@protocol System_Linq_IQueryableA1_;

//
// Import superclass and adopted protocols
//


@interface System_Linq_Queryable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Linq.Queryable+TSource Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TSource, System.Linq.Queryable+TSource>> func) */
/* Skipped method : System.Linq.Queryable+TAccumulate Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TAccumulate seed, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>> func) */
/* Skipped method : System.Linq.Queryable+TResult Aggregate(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TAccumulate seed, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TSource, System.Linq.Queryable+TAccumulate>> func, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TAccumulate, System.Linq.Queryable+TResult>> selector) */
/* Skipped method : System.Boolean All(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : Any
		Managed return type : System.Boolean
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (BOOL)any_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Boolean Any(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : AsQueryable
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TElement>
		Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TElement>
		Generic method definition type params : <System.Linq.Queryable+TElement>
	 */
    + (id <System_Linq_IQueryableA1>)asQueryable_withSourceSCGILQueryable__TElement:(id <System_Collections_Generic_IEnumerableA1_>)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : AsQueryable
		Managed return type : System.Linq.IQueryable
		Managed param types : System.Collections.IEnumerable
	 */
    + (id <System_Linq_IQueryable>)asQueryable_withSourceSCIEnumerable:(id <System_Collections_IEnumerable_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Int32>
	 */
    + (double)average_withSourceSLIQueryableA1int:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int32>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1int:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Int64>
	 */
    + (double)average_withSourceSLIQueryableA1long:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int64>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1long:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Single
		Managed param types : System.Linq.IQueryable`1<System.Single>
	 */
    + (float)average_withSourceSLIQueryableA1single:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Single>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Single>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1single:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Double>
	 */
    + (double)average_withSourceSLIQueryableA1double:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Double>>
	 */
    + (System_NullableA1 *)average_withSourceSLINullableA1double:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Decimal
		Managed param types : System.Linq.IQueryable`1<System.Decimal>
	 */
    + (NSDecimalNumber *)average_withSourceSLIDecimal:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Average
		Managed return type : System.Nullable`1<System.Decimal>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>
	 */
    + (System_NullableA1 *)average_withSourceSLINDecimal:(id <System_Linq_IQueryableA1_>)p1;
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

	/*! 
		Managed method name : Cast
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
		Managed param types : System.Linq.IQueryable
		Generic method definition type params : <System.Linq.Queryable+TResult>
	 */
    + (id <System_Linq_IQueryableA1>)cast_withSource:(id <System_Linq_IQueryable_>)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Concat
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)concat_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Contains
		Managed return type : System.Boolean
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (BOOL)contains_withSource:(id <System_Linq_IQueryableA1_>)p1 item:(System_Object *)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Boolean Contains(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Queryable+TSource item, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : Count
		Managed return type : System.Int32
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (int32_t)count_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Int32 Count(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : DefaultIfEmpty
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)defaultIfEmpty_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : DefaultIfEmpty
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, <System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)defaultIfEmpty_withSource:(id <System_Linq_IQueryableA1_>)p1 defaultValue:(System_Object *)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Distinct
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)distinct_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Distinct(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : ElementAt
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)elementAt_withSource:(id <System_Linq_IQueryableA1_>)p1 index:(int32_t)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ElementAtOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)elementAtOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 index:(int32_t)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Except
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)except_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Except(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : First
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)first_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TSource First(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : FirstOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)firstOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
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

	/*! 
		Managed method name : Intersect
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)intersect_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Intersect(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Join(System.Linq.IQueryable`1<System.Linq.Queryable+TOuter> outer, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TInner> inner, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TOuter, System.Linq.Queryable+TKey>> outerKeySelector, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TInner, System.Linq.Queryable+TKey>> innerKeySelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TOuter, System.Linq.Queryable+TInner, System.Linq.Queryable+TResult>> resultSelector, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Last
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)last_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TSource Last(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : LastOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)lastOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TSource LastOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : LongCount
		Managed return type : System.Int64
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (int64_t)longCount_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Int64 LongCount(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : Max
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)max_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TResult Max(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>> selector) */

	/*! 
		Managed method name : Min
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)min_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TResult Min(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>> selector) */

	/*! 
		Managed method name : OfType
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TResult>
		Managed param types : System.Linq.IQueryable
		Generic method definition type params : <System.Linq.Queryable+TResult>
	 */
    + (id <System_Linq_IQueryableA1>)ofType_withSource:(id <System_Linq_IQueryable_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderBy(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> OrderByDescending(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Reverse
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)reverse_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TResult>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Select(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Linq.Queryable+TResult>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TResult>>> selector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>> collectionSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>> resultSelector) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> SelectMany(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TCollection>>> collectionSelector, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Linq.Queryable+TCollection, System.Linq.Queryable+TResult>> resultSelector) */

	/*! 
		Managed method name : SequenceEqual
		Managed return type : System.Boolean
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (BOOL)sequenceEqual_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Boolean SequenceEqual(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */

	/*! 
		Managed method name : Single
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)single_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TSource Single(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : SingleOrDefault
		Managed return type : <System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (System_Object *)singleOrDefault_withSource:(id <System_Linq_IQueryableA1_>)p1 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.Queryable+TSource SingleOrDefault(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */

	/*! 
		Managed method name : Skip
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)skip_withSource:(id <System_Linq_IQueryableA1_>)p1 count:(int32_t)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> SkipWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>> predicate) */

	/*! 
		Managed method name : Sum
		Managed return type : System.Int32
		Managed param types : System.Linq.IQueryable`1<System.Int32>
	 */
    + (int32_t)sum_withSourceSLIQueryableA1int:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Int32>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int32>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1int:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Int64
		Managed param types : System.Linq.IQueryable`1<System.Int64>
	 */
    + (int64_t)sum_withSourceSLIQueryableA1long:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Int64>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Int64>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1long:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Single
		Managed param types : System.Linq.IQueryable`1<System.Single>
	 */
    + (float)sum_withSourceSLIQueryableA1single:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Single>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Single>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1single:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Double
		Managed param types : System.Linq.IQueryable`1<System.Double>
	 */
    + (double)sum_withSourceSLIQueryableA1double:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Double>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Double>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINullableA1double:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Decimal
		Managed param types : System.Linq.IQueryable`1<System.Decimal>
	 */
    + (NSDecimalNumber *)sum_withSourceSLIDecimal:(id <System_Linq_IQueryableA1_>)p1;

	/*! 
		Managed method name : Sum
		Managed return type : System.Nullable`1<System.Decimal>
		Managed param types : System.Linq.IQueryable`1<System.Nullable`1<System.Decimal>>
	 */
    + (System_NullableA1 *)sum_withSourceSLINDecimal:(id <System_Linq_IQueryableA1_>)p1;
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

	/*! 
		Managed method name : Take
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Int32
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)take_withSource:(id <System_Linq_IQueryableA1_>)p1 count:(int32_t)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> TakeWhile(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>> predicate) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenBy(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector) */
/* Skipped method : System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> ThenByDescending(System.Linq.IOrderedQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Linq.Queryable+TKey>> keySelector, System.Collections.Generic.IComparer`1<System.Linq.Queryable+TKey> comparer) */

	/*! 
		Managed method name : Union
		Managed return type : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>
		Managed param types : System.Linq.IQueryable`1<System.Linq.Queryable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource>
		Generic method definition type params : <System.Linq.Queryable+TSource>
	 */
    + (id <System_Linq_IQueryableA1>)union_withSource1:(id <System_Linq_IQueryableA1_>)p1 source2:(id <System_Collections_Generic_IEnumerableA1_>)p2 typeParameter:(id)typeParameter;
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Union(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSource> source2, System.Collections.Generic.IEqualityComparer`1<System.Linq.Queryable+TSource> comparer) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`2<System.Linq.Queryable+TSource, System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TSource> Where(System.Linq.IQueryable`1<System.Linq.Queryable+TSource> source, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TSource, System.Int32, System.Boolean>> predicate) */
/* Skipped method : System.Linq.IQueryable`1<System.Linq.Queryable+TResult> Zip(System.Linq.IQueryable`1<System.Linq.Queryable+TFirst> source1, System.Collections.Generic.IEnumerable`1<System.Linq.Queryable+TSecond> source2, System.Linq.Expressions.Expression`1<System.Func`3<System.Linq.Queryable+TFirst, System.Linq.Queryable+TSecond, System.Linq.Queryable+TResult>> resultSelector) */
@end
//--Dubrovnik.CodeGenerator