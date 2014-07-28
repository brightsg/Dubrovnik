//++Dubrovnik.CodeGenerator System_Threading_Tasks_Parallel.h
//
// Managed class : Parallel
//
@interface System_Threading_Tasks_Parallel : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Action`1<System.Int32>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySActionA1:(System_ActionA1 *)p3;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action`1<System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySActionA1:(System_ActionA1 *)p3;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Int32>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySActionA1:(System_ActionA1 *)p4;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySActionA1:(System_ActionA1 *)p4;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySActionA2:(System_ActionA2 *)p3;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySActionA2:(System_ActionA2 *)p3;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySActionA2:(System_ActionA2 *)p4;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySActionA2:(System_ActionA2 *)p4;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 localInitSFuncA1:(System_FuncA1 *)p3 bodySFuncA4:(System_FuncA4 *)p4 localFinallySActionA1:(System_ActionA1 *)p5;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 localInitSFuncA1:(System_FuncA1 *)p3 bodySFuncA4:(System_FuncA4 *)p4 localFinallySActionA1:(System_ActionA1 *)p5;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitSFuncA1:(System_FuncA1 *)p4 bodySFuncA4:(System_FuncA4 *)p5 localFinallySActionA1:(System_ActionA1 *)p6;

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitSFuncA1:(System_FuncA1 *)p4 bodySFuncA4:(System_FuncA4 *)p5 localFinallySActionA1:(System_ActionA1 *)p6;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 bodySActionA1:(System_ActionA1 *)p2;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySActionA1:(System_ActionA1 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 bodySActionA2:(System_ActionA2 *)p2;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySActionA2:(System_ActionA2 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 bodySActionA3:(System_ActionA3 *)p2;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySActionA3:(System_ActionA3 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 localInitSFuncA1:(System_FuncA1 *)p2 bodySFuncA4:(System_FuncA4 *)p3 localFinallySActionA1:(System_ActionA1 *)p4;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFuncA1:(System_FuncA1 *)p3 bodySFuncA4:(System_FuncA4 *)p4 localFinallySActionA1:(System_ActionA1 *)p5;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 localInitSFuncA1:(System_FuncA1 *)p2 bodySFuncA5:(System_FuncA5 *)p3 localFinallySActionA1:(System_ActionA1 *)p4;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGIEnumerableA1:(System_Collections_Generic_IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFuncA1:(System_FuncA1 *)p3 bodySFuncA5:(System_FuncA5 *)p4 localFinallySActionA1:(System_ActionA1 *)p5;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPartitionerA1:(System_Collections_Concurrent_PartitionerA1 *)p1 bodySActionA1:(System_ActionA1 *)p2;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPartitionerA1:(System_Collections_Concurrent_PartitionerA1 *)p1 bodySActionA2:(System_ActionA2 *)p2;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOrderablePartitionerA1:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 bodySActionA3:(System_ActionA3 *)p2;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPartitionerA1:(System_Collections_Concurrent_PartitionerA1 *)p1 localInitSFuncA1:(System_FuncA1 *)p2 bodySFuncA4:(System_FuncA4 *)p3 localFinallySActionA1:(System_ActionA1 *)p4;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOrderablePartitionerA1:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 localInitSFuncA1:(System_FuncA1 *)p2 bodySFuncA5:(System_FuncA5 *)p3 localFinallySActionA1:(System_ActionA1 *)p4;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPartitionerA1:(System_Collections_Concurrent_PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySActionA1:(System_ActionA1 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPartitionerA1:(System_Collections_Concurrent_PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySActionA2:(System_ActionA2 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOrderablePartitionerA1:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySActionA3:(System_ActionA3 *)p3;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPartitionerA1:(System_Collections_Concurrent_PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFuncA1:(System_FuncA1 *)p3 bodySFuncA4:(System_FuncA4 *)p4 localFinallySActionA1:(System_ActionA1 *)p5;

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOrderablePartitionerA1:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFuncA1:(System_FuncA1 *)p3 bodySFuncA5:(System_FuncA5 *)p4 localFinallySActionA1:(System_ActionA1 *)p5;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Action[]
    + (void)invoke_withActions:(DBSystem_Array *)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.ParallelOptions, System.Action[]
    + (void)invoke_withParallelOptions:(System_Threading_Tasks_ParallelOptions *)p1 actions:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator