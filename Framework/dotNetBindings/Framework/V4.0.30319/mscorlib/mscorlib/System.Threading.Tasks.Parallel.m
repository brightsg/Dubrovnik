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
	// Managed param types : System.Int32, System.Int32, System.Action<System.Int32>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySAInt32:(System_Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(int,int,System.Action<System.Int32>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action<System.Int64>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySAInt64:(System_Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(long,long,System.Action<System.Int64>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action<System.Int32>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAInt32:(System_Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Action<System.Int32>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action<System.Int64>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAInt64:(System_Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Action<System.Int64>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Action<System.Int32, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySAITTParallelLoopState:(System_Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(int,int,System.Action<System.Int32, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action<System.Int64, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySAITTParallelLoopState:(System_Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(long,long,System.Action<System.Int64, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action<System.Int32, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAITTParallelLoopState:(System_Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Action<System.Int32, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action<System.Int64, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySAITTParallelLoopState:(System_Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Action<System.Int64, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, Func<TLocal>, Func<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 localInitFunc_TLocal:(Func *)p3 bodyFITTParallelLoopState_TLocal_TLocal:(Func *)p4 localFinallyAction_TLocal:(Action *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(int,int,Func<TLocal>,Func<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, Func<TLocal>, Func<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 localInitFunc_TLocal:(Func *)p3 bodyFITTParallelLoopState_TLocal_TLocal:(Func *)p4 localFinallyAction_TLocal:(Action *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(long,long,Func<TLocal>,Func<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, Func<TLocal>, Func<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitFunc_TLocal:(Func *)p4 bodyFITTParallelLoopState_TLocal_TLocal:(Func *)p5 localFinallyAction_TLocal:(Action *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,Func<TLocal>,Func<System.Int32, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, Func<TLocal>, Func<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitFunc_TLocal:(Func *)p4 bodyFITTParallelLoopState_TLocal_TLocal:(Func *)p5 localFinallyAction_TLocal:(Action *)p6
    {
		MonoObject *monoObject = [self invokeMonoMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,Func<TLocal>,Func<System.Int64, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, System.Threading.Tasks.ParallelOptions, Action<TSource>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyAction_TSource:(Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,System.Threading.Tasks.ParallelOptions,Action<TSource>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, Action<TSource>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 bodyAction_TSource:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,Action<TSource>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, Action<TSource, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 bodyATTParallelLoopState:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,Action<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, System.Threading.Tasks.ParallelOptions, Action<TSource, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTParallelLoopState:(Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,System.Threading.Tasks.ParallelOptions,Action<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 bodyATTPInt64:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, System.Threading.Tasks.ParallelOptions, Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTPInt64:(Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,System.Threading.Tasks.ParallelOptions,Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, Func<TLocal>, Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 localInitFunc_TLocal:(Func *)p2 bodyFTTParallelLoopState_TLocal_TLocal:(Func *)p3 localFinallyAction_TLocal:(Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,Func<TLocal>,Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, System.Threading.Tasks.ParallelOptions, Func<TLocal>, Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFunc_TLocal:(Func *)p3 bodyFTTParallelLoopState_TLocal_TLocal:(Func *)p4 localFinallyAction_TLocal:(Action *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,System.Threading.Tasks.ParallelOptions,Func<TLocal>,Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, Func<TLocal>, Func`5, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 localInitFunc_TLocal:(Func *)p2 bodyFuncA5:(FuncA5 *)p3 localFinallyAction_TLocal:(Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,Func<TLocal>,Func`5,Action<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : IEnumerable<TSource>, System.Threading.Tasks.ParallelOptions, Func<TLocal>, Func`5, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceIEnumerable_TSource:(IEnumerable *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFunc_TLocal:(Func *)p3 bodyFuncA5:(FuncA5 *)p4 localFinallyAction_TLocal:(Action *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(IEnumerable<TSource>,System.Threading.Tasks.ParallelOptions,Func<TLocal>,Func`5,Action<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner<TSource>, Action<TSource>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitioner_TSource:(Partitioner *)p1 bodyAction_TSource:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(Partitioner<TSource>,Action<TSource>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner<TSource>, Action<TSource, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitioner_TSource:(Partitioner *)p1 bodyATTParallelLoopState:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(Partitioner<TSource>,Action<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner<TSource>, Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitioner_TSource:(OrderablePartitioner *)p1 bodyATTPInt64:(Action *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(OrderablePartitioner<TSource>,Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner<TSource>, Func<TLocal>, Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitioner_TSource:(Partitioner *)p1 localInitFunc_TLocal:(Func *)p2 bodyFTTParallelLoopState_TLocal_TLocal:(Func *)p3 localFinallyAction_TLocal:(Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(Partitioner<TSource>,Func<TLocal>,Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner<TSource>, Func<TLocal>, Func`5, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitioner_TSource:(OrderablePartitioner *)p1 localInitFunc_TLocal:(Func *)p2 bodyFuncA5:(FuncA5 *)p3 localFinallyAction_TLocal:(Action *)p4
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(OrderablePartitioner<TSource>,Func<TLocal>,Func`5,Action<TLocal>)" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner<TSource>, System.Threading.Tasks.ParallelOptions, Action<TSource>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitioner_TSource:(Partitioner *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyAction_TSource:(Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(Partitioner<TSource>,System.Threading.Tasks.ParallelOptions,Action<TSource>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner<TSource>, System.Threading.Tasks.ParallelOptions, Action<TSource, System.Threading.Tasks.ParallelLoopState>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitioner_TSource:(Partitioner *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTParallelLoopState:(Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(Partitioner<TSource>,System.Threading.Tasks.ParallelOptions,Action<TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner<TSource>, System.Threading.Tasks.ParallelOptions, Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitioner_TSource:(OrderablePartitioner *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodyATTPInt64:(Action *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(OrderablePartitioner<TSource>,System.Threading.Tasks.ParallelOptions,Action<TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : Partitioner<TSource>, System.Threading.Tasks.ParallelOptions, Func<TLocal>, Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourcePartitioner_TSource:(Partitioner *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFunc_TLocal:(Func *)p3 bodyFTTParallelLoopState_TLocal_TLocal:(Func *)p4 localFinallyAction_TLocal:(Action *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(Partitioner<TSource>,System.Threading.Tasks.ParallelOptions,Func<TLocal>,Func<TSource, System.Threading.Tasks.ParallelLoopState, TLocal, TLocal>,Action<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : OrderablePartitioner<TSource>, System.Threading.Tasks.ParallelOptions, Func<TLocal>, Func`5, Action<TLocal>
    - (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceOrderablePartitioner_TSource:(OrderablePartitioner *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitFunc_TLocal:(Func *)p3 bodyFuncA5:(FuncA5 *)p4 localFinallyAction_TLocal:(Action *)p5
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ForEach(OrderablePartitioner<TSource>,System.Threading.Tasks.ParallelOptions,Func<TLocal>,Func`5,Action<TLocal>)" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		return [System_Threading_Tasks_ParallelLoopResult objectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Action[]
    - (void)invoke_withActions:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Invoke(System.Array[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.ParallelOptions, System.Action[]
    - (void)invoke_withParallelOptions:(System_Threading_Tasks_ParallelOptions *)p1 actions:(DBSystem_Array *)p2
    {
		[self invokeMonoMethod:"Invoke(System.Threading.Tasks.ParallelOptions,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator