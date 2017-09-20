//++Dubrovnik.CodeGenerator System_Linq_Enumerable.h
//
// Managed class : Enumerable
//
@interface System_Linq_Enumerable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TSource>
    + (System_Object *)aggregate_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 func:(System_FuncA3 *)p2;

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Enumerable+TAccumulate>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TAccumulate>, System.Func`3<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TAccumulate>
    + (System_Object *)aggregate_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 seed:(System_Object *)p2 func:(System_FuncA3 *)p3;

	// Managed method name : Aggregate
	// Managed return type : <System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TAccumulate>, System.Func`3<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TSource, System.Linq.Enumerable+TAccumulate>, System.Func`2<System.Linq.Enumerable+TAccumulate, System.Linq.Enumerable+TResult>
    + (System_Object *)aggregate_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 seed:(System_Object *)p2 func:(System_FuncA3 *)p3 resultSelector:(System_FuncA2 *)p4;

	// Managed method name : All
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (BOOL)all_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (BOOL)any_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Any
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (BOOL)any_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : AsEnumerable
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)asEnumerable_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (double)average_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (double)average_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)average_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)average_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)average_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (double)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (double)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2;

	// Managed method name : Average
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)average_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2;

	// Managed method name : Cast
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.IEnumerable
    + (id <System_Collections_Generic_IEnumerableA1>)cast_withSource:(id <System_Collections_IEnumerable_>)p1;

	// Managed method name : Concat
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)concat_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TSource>
    + (BOOL)contains_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 value:(System_Object *)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (BOOL)contains_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 value:(System_Object *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (int32_t)count_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Count
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (int32_t)count_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)defaultIfEmpty_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : DefaultIfEmpty
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, <System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)defaultIfEmpty_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 defaultValue:(System_Object *)p2;

	// Managed method name : Distinct
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)distinct_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Distinct
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)distinct_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p2;

	// Managed method name : ElementAt
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (System_Object *)elementAt_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 index:(int32_t)p2;

	// Managed method name : ElementAtOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (System_Object *)elementAtOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 index:(int32_t)p2;

	// Managed method name : Empty
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : 
    + (id <System_Collections_Generic_IEnumerableA1>)empty;

	// Managed method name : Except
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)except_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Except
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)except_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : First
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)first_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : First
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)first_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)firstOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : FirstOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)firstOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.IGrouping`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 resultSelector:(System_FuncA3 *)p3;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TElement>, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 resultSelector:(System_FuncA3 *)p4;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 resultSelector:(System_FuncA3 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4;

	// Managed method name : GroupBy
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Func`3<System.Linq.Enumerable+TKey, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TElement>, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 resultSelector:(System_FuncA3 *)p4 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p5;

	// Managed method name : GroupJoin
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)groupJoin_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5;

	// Managed method name : GroupJoin
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)groupJoin_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p6;

	// Managed method name : Intersect
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)intersect_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Intersect
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)intersect_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : Join
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TInner, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)join_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5;

	// Managed method name : Join
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TOuter>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TInner>, System.Func`2<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TInner, System.Linq.Enumerable+TKey>, System.Func`3<System.Linq.Enumerable+TOuter, System.Linq.Enumerable+TInner, System.Linq.Enumerable+TResult>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Collections_Generic_IEnumerableA1>)join_withOuter:(id <System_Collections_Generic_IEnumerableA1_>)p1 inner:(id <System_Collections_Generic_IEnumerableA1_>)p2 outerKeySelector:(System_FuncA2 *)p3 innerKeySelector:(System_FuncA2 *)p4 resultSelector:(System_FuncA3 *)p5 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p6;

	// Managed method name : Last
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)last_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Last
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)last_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)lastOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : LastOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)lastOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (int64_t)longCount_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : LongCount
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (int64_t)longCount_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (int32_t)max_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (int64_t)max_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)max_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)max_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)max_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)max_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)max_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Max
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (int32_t)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (int64_t)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2;

	// Managed method name : Max
	// Managed return type : <System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>
    + (System_Object *)max_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (int32_t)min_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (int64_t)min_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)min_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)min_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)min_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)min_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)min_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Min
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (int32_t)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (int64_t)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2;

	// Managed method name : Min
	// Managed return type : <System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>
    + (System_Object *)min_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA2 *)p2;

	// Managed method name : OfType
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.IEnumerable
    + (id <System_Collections_Generic_IEnumerableA1>)ofType_withSource:(id <System_Collections_IEnumerable_>)p1;

	// Managed method name : OrderBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : OrderBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderBy_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3;

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderByDescending_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : OrderByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)orderByDescending_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3;

	// Managed method name : Range
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Int32>
	// Managed param types : System.Int32, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)range_withStart:(int32_t)p1 count:(int32_t)p2;

	// Managed method name : Repeat
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : <System.Linq.Enumerable+TResult>, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)repeat_withElement:(System_Object *)p1 count:(int32_t)p2;

	// Managed method name : Reverse
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)reverse_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Select
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)select_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA2 *)p2;

	// Managed method name : Select
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)select_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLELEnumerable__TResult:(System_FuncA3 *)p2;

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLECGILEnumerable__TResult:(System_FuncA2 *)p2;

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLECGILEnumerable__TResult:(System_FuncA3 *)p2;

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TCollection>>, System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TCollection, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 collectionSelectorSFLECGILEnumerable__TCollection:(System_FuncA3 *)p2 resultSelectorSFLELELEnumerable__TResult:(System_FuncA3 *)p3;

	// Managed method name : SelectMany
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TCollection>>, System.Func`3<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TCollection, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)selectMany_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 collectionSelectorSFLECGILEnumerable__TCollection:(System_FuncA2 *)p2 resultSelectorSFLELELEnumerable__TResult:(System_FuncA3 *)p3;

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (BOOL)sequenceEqual_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : SequenceEqual
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (BOOL)sequenceEqual_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : Single
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)single_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Single
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)single_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (System_Object *)singleOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : SingleOrDefault
	// Managed return type : <System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (System_Object *)singleOrDefault_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicate:(System_FuncA2 *)p2;

	// Managed method name : Skip
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)skip_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 count:(int32_t)p2;

	// Managed method name : SkipWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)skipWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_bool:(System_FuncA2 *)p2;

	// Managed method name : SkipWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)skipWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_int_bool:(System_FuncA3 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int32>
    + (int32_t)sum_withSourceSCGIEnumerableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1int:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Int64>
    + (int64_t)sum_withSourceSCGIEnumerableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1long:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Single>
    + (float)sum_withSourceSCGIEnumerableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1single:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Double>
    + (double)sum_withSourceSCGIEnumerableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSCGINullableA1double:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSCGIDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSCGINDecimal:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : Sum
	// Managed return type : System.Int32
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int32>
    + (int32_t)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_int:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int32>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int32>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1int:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Int64
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Int64>
    + (int64_t)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_long:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Int64>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Int64>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1long:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Single
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Single>
    + (float)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_single:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Single>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Single>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1single:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Double
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Double>
    + (double)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEnumerable__TSource_double:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Double>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Double>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENullableA1double:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Decimal
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Decimal>
    + (NSDecimalNumber *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLEDecimal:(System_FuncA2 *)p2;

	// Managed method name : Sum
	// Managed return type : System.Nullable`1<System.Decimal>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Nullable`1<System.Decimal>>
    + (System_NullableA1 *)sum_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 selectorSFLENDecimal:(System_FuncA2 *)p2;

	// Managed method name : Take
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Int32
    + (id <System_Collections_Generic_IEnumerableA1>)take_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 count:(int32_t)p2;

	// Managed method name : TakeWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)takeWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_bool:(System_FuncA2 *)p2;

	// Managed method name : TakeWhile
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)takeWhile_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_int_bool:(System_FuncA3 *)p2;

	// Managed method name : ThenBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenBy_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : ThenBy
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenBy_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3;

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenByDescending_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : ThenByDescending
	// Managed return type : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Linq.IOrderedEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_IOrderedEnumerableA1>)thenByDescending_withSource:(id <System_Linq_IOrderedEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IComparerA1_>)p3;

	// Managed method name : ToArray
	// Managed return type : TSource[]
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (DBSystem_Array *)toArray_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3;

	// Managed method name : ToDictionary
	// Managed return type : System.Collections.Generic.Dictionary`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (DBSystem_Collections_Generic_DictionaryA2 *)toDictionary_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4;

	// Managed method name : ToList
	// Managed return type : System.Collections.Generic.List`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (DBSystem_Collections_Generic_ListA1 *)toList_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1;

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2;

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3;

	// Managed method name : ToLookup
	// Managed return type : System.Linq.ILookup`2<System.Linq.Enumerable+TKey, System.Linq.Enumerable+TElement>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TKey>, System.Func`2<System.Linq.Enumerable+TSource, System.Linq.Enumerable+TElement>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TKey>
    + (id <System_Linq_ILookupA2>)toLookup_withSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 keySelector:(System_FuncA2 *)p2 elementSelector:(System_FuncA2 *)p3 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p4;

	// Managed method name : Union
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)union_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2;

	// Managed method name : Union
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Collections.Generic.IEqualityComparer`1<System.Linq.Enumerable+TSource>
    + (id <System_Collections_Generic_IEnumerableA1>)union_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 comparer:(id <System_Collections_Generic_IEqualityComparerA1_>)p3;

	// Managed method name : Where
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`2<System.Linq.Enumerable+TSource, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)where_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_bool:(System_FuncA2 *)p2;

	// Managed method name : Where
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSource>, System.Func`3<System.Linq.Enumerable+TSource, System.Int32, System.Boolean>
    + (id <System_Collections_Generic_IEnumerableA1>)where_withSourceSCGILEnumerable__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 predicateSFLEnumerable__TSource_int_bool:(System_FuncA3 *)p2;

	// Managed method name : Zip
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TResult>
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TFirst>, System.Collections.Generic.IEnumerable`1<System.Linq.Enumerable+TSecond>, System.Func`3<System.Linq.Enumerable+TFirst, System.Linq.Enumerable+TSecond, System.Linq.Enumerable+TResult>
    + (id <System_Collections_Generic_IEnumerableA1>)zip_withFirst:(id <System_Collections_Generic_IEnumerableA1_>)p1 second:(id <System_Collections_Generic_IEnumerableA1_>)p2 resultSelector:(System_FuncA3 *)p3;
@end
//--Dubrovnik.CodeGenerator