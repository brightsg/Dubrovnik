#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Threading.Tasks.Parallel.m
//
// Managed class : Parallel
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Threading_Tasks_Parallel

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Threading.Tasks.Parallel";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Action`1<System.Int32>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySAInt32:(System_ActionA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Action`1<System.Int32>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action`1<System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySAInt64:(System_ActionA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Action`1<System.Int64>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Int32>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAInt32:(System_ActionA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Action`1<System.Int32>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAInt64:(System_ActionA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Action`1<System.Int64>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySAITTParallelLoopState:(System_ActionA2 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySAITTParallelLoopState:(System_ActionA2 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAITTParallelLoopState:(System_ActionA2 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAITTParallelLoopState:(System_ActionA2 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, Func`1<TLocal>, Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 localInitFuncA1_TLocal:(FuncA1 *)p3 bodyFITTParallelLoopState_TLocal_TLocal:(FuncA4 *)p4 localFinallyActionA1_TLocal:(ActionA1 *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,Func`1<TLocal>,Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, Func`1<TLocal>, Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 localInitFuncA1_TLocal:(FuncA1 *)p3 bodyFITTParallelLoopState_TLocal_TLocal:(FuncA4 *)p4 localFinallyActionA1_TLocal:(ActionA1 *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,Func`1<TLocal>,Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, Func`1<TLocal>, Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitFuncA1_TLocal:(FuncA1 *)p4 bodyFITTParallelLoopState_TLocal_TLocal:(FuncA4 *)p5 localFinallyActionA1_TLocal:(ActionA1 *)p6
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,Func`1<TLocal>,Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, Func`1<TLocal>, Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitFuncA1_TLocal:(FuncA1 *)p4 bodyFITTParallelLoopState_TLocal_TLocal:(FuncA4 *)p5 localFinallyActionA1_TLocal:(ActionA1 *)p6
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,Func`1<TLocal>,Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, Action`1<TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 bodyActionA1_TSource:(ActionA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,Action`1<TSource>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, System.Threading.Tasks.ParallelOptions, Action`1<TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyActionA1_TSource:(ActionA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,System.Threading.Tasks.ParallelOptions,Action`1<TSource>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, Action`2<TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 bodyATTParallelLoopState:(ActionA2 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,Action`2<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, System.Threading.Tasks.ParallelOptions, Action`2<TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTParallelLoopState:(ActionA2 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,System.Threading.Tasks.ParallelOptions,Action`2<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 bodyATTPInt64:(ActionA3 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, System.Threading.Tasks.ParallelOptions, Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTPInt64:(ActionA3 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,System.Threading.Tasks.ParallelOptions,Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, Func`1<TLocal>, Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 localInitFuncA1_TLocal:(FuncA1 *)p2 bodyFTTParallelLoopState_TLocal_TLocal:(FuncA4 *)p3 localFinallyActionA1_TLocal:(ActionA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,Func`1<TLocal>,Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, System.Threading.Tasks.ParallelOptions, Func`1<TLocal>, Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFuncA1_TLocal:(FuncA1 *)p3 bodyFTTParallelLoopState_TLocal_TLocal:(FuncA4 *)p4 localFinallyActionA1_TLocal:(ActionA1 *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,System.Threading.Tasks.ParallelOptions,Func`1<TLocal>,Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, Func`1<TLocal>, Func`5, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 localInitFuncA1_TLocal:(FuncA1 *)p2 bodyFuncA5:(FuncA5 *)p3 localFinallyActionA1_TLocal:(ActionA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,Func`1<TLocal>,Func`5,Action`1<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable`1<TSource>, System.Threading.Tasks.ParallelOptions, Func`1<TLocal>, Func`5, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerableA1_TSource:(IEnumerableA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFuncA1_TLocal:(FuncA1 *)p3 bodyFuncA5:(FuncA5 *)p4 localFinallyActionA1_TLocal:(ActionA1 *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(IEnumerable`1<TSource>,System.Threading.Tasks.ParallelOptions,Func`1<TLocal>,Func`5,Action`1<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner`1<TSource>, Action`1<TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitionerA1_TSource:(PartitionerA1 *)p1 bodyActionA1_TSource:(ActionA1 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(Partitioner`1<TSource>,Action`1<TSource>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner`1<TSource>, Action`2<TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitionerA1_TSource:(PartitionerA1 *)p1 bodyATTParallelLoopState:(ActionA2 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(Partitioner`1<TSource>,Action`2<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner`1<TSource>, Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitionerA1_TSource:(OrderablePartitionerA1 *)p1 bodyATTPInt64:(ActionA3 *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(OrderablePartitioner`1<TSource>,Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner`1<TSource>, Func`1<TLocal>, Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitionerA1_TSource:(PartitionerA1 *)p1 localInitFuncA1_TLocal:(FuncA1 *)p2 bodyFTTParallelLoopState_TLocal_TLocal:(FuncA4 *)p3 localFinallyActionA1_TLocal:(ActionA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(Partitioner`1<TSource>,Func`1<TLocal>,Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner`1<TSource>, Func`1<TLocal>, Func`5, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitionerA1_TSource:(OrderablePartitionerA1 *)p1 localInitFuncA1_TLocal:(FuncA1 *)p2 bodyFuncA5:(FuncA5 *)p3 localFinallyActionA1_TLocal:(ActionA1 *)p4
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(OrderablePartitioner`1<TSource>,Func`1<TLocal>,Func`5,Action`1<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner`1<TSource>, System.Threading.Tasks.ParallelOptions, Action`1<TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitionerA1_TSource:(PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyActionA1_TSource:(ActionA1 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(Partitioner`1<TSource>,System.Threading.Tasks.ParallelOptions,Action`1<TSource>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner`1<TSource>, System.Threading.Tasks.ParallelOptions, Action`2<TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitionerA1_TSource:(PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTParallelLoopState:(ActionA2 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(Partitioner`1<TSource>,System.Threading.Tasks.ParallelOptions,Action`2<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner`1<TSource>, System.Threading.Tasks.ParallelOptions, Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitionerA1_TSource:(OrderablePartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTPInt64:(ActionA3 *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(OrderablePartitioner`1<TSource>,System.Threading.Tasks.ParallelOptions,Action`3<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner`1<TSource>, System.Threading.Tasks.ParallelOptions, Func`1<TLocal>, Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitionerA1_TSource:(PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFuncA1_TLocal:(FuncA1 *)p3 bodyFTTParallelLoopState_TLocal_TLocal:(FuncA4 *)p4 localFinallyActionA1_TLocal:(ActionA1 *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(Partitioner`1<TSource>,System.Threading.Tasks.ParallelOptions,Func`1<TLocal>,Func`4<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action`1<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner`1<TSource>, System.Threading.Tasks.ParallelOptions, Func`1<TLocal>, Func`5, Action`1<TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitionerA1_TSource:(OrderablePartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFuncA1_TLocal:(FuncA1 *)p3 bodyFuncA5:(FuncA5 *)p4 localFinallyActionA1_TLocal:(ActionA1 *)p5
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(OrderablePartitioner`1<TSource>,System.Threading.Tasks.ParallelOptions,Func`1<TLocal>,Func`5,Action`1<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Action[]
    + (void)invoke_withActions:(DBSystem_Array *)p1
    {
		[self invokeMonoClassMethod:"Invoke(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.ParallelOptions, System.Action[]
    + (void)invoke_withParallelOptions:(System_Threading_Tasks_ParallelOptions *)p1 actions:(DBSystem_Array *)p2
    {
		[self invokeMonoClassMethod:"Invoke(System.Threading.Tasks.ParallelOptions,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator