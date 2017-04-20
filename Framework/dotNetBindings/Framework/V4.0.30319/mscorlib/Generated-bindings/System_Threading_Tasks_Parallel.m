#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Threading_Tasks_Parallel.m
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
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySActionA1int:(System_ActionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Action`1<int>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action`1<System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySActionA1long:(System_ActionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Action`1<long>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Int32>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySActionA1int:(System_ActionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Action`1<int>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySActionA1long:(System_ActionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Action`1<long>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 bodySATTParallelLoopState:(System_ActionA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Action`2<int, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 bodySATTParallelLoopState:(System_ActionA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Action`2<long, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Int32, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySATTParallelLoopState:(System_ActionA2 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Action`2<int, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Int64, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 bodySATTParallelLoopState:(System_ActionA2 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Action`2<long, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 localInitSFTTParallel__TLocal:(System_FuncA1 *)p3 bodySFTTPTTPTTParallel__TLocal:(System_FuncA4 *)p4 localFinallySATTParallel__TLocal:(System_ActionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<int, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 localInitSFTTParallel__TLocal:(System_FuncA1 *)p3 bodySFTTPTTPTTParallel__TLocal:(System_FuncA4 *)p4 localFinallySATTParallel__TLocal:(System_ActionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<long, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int32, System.Int32, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int32, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveInt:(int32_t)p1 toExclusiveInt:(int32_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitSFTTParallel__TLocal:(System_FuncA1 *)p4 bodySFTTPTTPTTParallel__TLocal:(System_FuncA4 *)p5 localFinallySATTParallel__TLocal:(System_ActionA1 *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(int,int,System.Threading.Tasks.ParallelOptions,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<int, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : For
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Int64, System.Int64, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Int64, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)for_withFromInclusiveLong:(int64_t)p1 toExclusiveLong:(int64_t)p2 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p3 localInitSFTTParallel__TLocal:(System_FuncA1 *)p4 bodySFTTPTTPTTParallel__TLocal:(System_FuncA4 *)p5 localFinallySATTParallel__TLocal:(System_ActionA1 *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"For(long,long,System.Threading.Tasks.ParallelOptions,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<long, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySATTParallel__TSource:(System_ActionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Action`1<System.Threading.Tasks.Parallel+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 bodySATTParallel__TSource:(System_ActionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Action`1<System.Threading.Tasks.Parallel+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 bodySATTPTTParallelLoopState:(System_ActionA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySATTPTTParallelLoopState:(System_ActionA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 bodySATTPTTParallelLoopState_long:(System_ActionA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySATTPTTParallelLoopState_long:(System_ActionA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, long>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 localInitSFTTParallel__TLocal:(System_FuncA1 *)p2 bodySFTTPTTPTTPTTParallel__TLocal:(System_FuncA4 *)p3 localFinallySATTParallel__TLocal:(System_ActionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFTTParallel__TLocal:(System_FuncA1 *)p3 bodySFTTPTTPTTPTTParallel__TLocal:(System_FuncA4 *)p4 localFinallySATTParallel__TLocal:(System_ActionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 localInitSFTTParallel__TLocal:(System_FuncA1 *)p2 bodySFuncA5:(System_FuncA5 *)p3 localFinallySATTParallel__TLocal:(System_ActionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`5,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCGITTParallel__TSource:(id <System_Collections_Generic_IEnumerableA1_>)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFTTParallel__TLocal:(System_FuncA1 *)p3 bodySFuncA5:(System_FuncA5 *)p4 localFinallySATTParallel__TLocal:(System_ActionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Generic.IEnumerable`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`5,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPTTParallel__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1 bodySATTParallel__TSource:(System_ActionA1 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Action`1<System.Threading.Tasks.Parallel+TSource>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPTTParallel__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1 bodySATTPTTParallelLoopState:(System_ActionA2 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOTTParallel__TSource:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 bodySATTPTTParallelLoopState_long:(System_ActionA3 *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, long>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPTTParallel__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1 localInitSFTTParallel__TLocal:(System_FuncA1 *)p2 bodySFTTPTTPTTPTTParallel__TLocal:(System_FuncA4 *)p3 localFinallySATTParallel__TLocal:(System_ActionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOTTParallel__TSource:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 localInitSFTTParallel__TLocal:(System_FuncA1 *)p2 bodySFuncA5:(System_FuncA5 *)p3 localFinallySATTParallel__TLocal:(System_ActionA1 *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`5,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`1<System.Threading.Tasks.Parallel+TSource>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPTTParallel__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySATTParallel__TSource:(System_ActionA1 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Action`1<System.Threading.Tasks.Parallel+TSource>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPTTParallel__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySATTPTTParallelLoopState:(System_ActionA2 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Action`2<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Int64>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOTTParallel__TSource:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 bodySATTPTTParallelLoopState_long:(System_ActionA3 *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Action`3<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, long>)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCPTTParallel__TSource:(System_Collections_Concurrent_PartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFTTParallel__TLocal:(System_FuncA1 *)p3 bodySFTTPTTPTTPTTParallel__TLocal:(System_FuncA4 *)p4 localFinallySATTParallel__TLocal:(System_ActionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.Partitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`4<System.Threading.Tasks.Parallel+TSource, System.Threading.Tasks.ParallelLoopState, System.Threading.Tasks.Parallel+TLocal, System.Threading.Tasks.Parallel+TLocal>,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ForEach
	// Managed return type : System.Threading.Tasks.ParallelLoopResult
	// Managed param types : System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>, System.Threading.Tasks.ParallelOptions, System.Func`1<System.Threading.Tasks.Parallel+TLocal>, System.Func`5, System.Action`1<System.Threading.Tasks.Parallel+TLocal>
    + (System_Threading_Tasks_ParallelLoopResult *)forEach_withSourceSCCOTTParallel__TSource:(System_Collections_Concurrent_OrderablePartitionerA1 *)p1 parallelOptionsSTTParallelOptions:(System_Threading_Tasks_ParallelOptions *)p2 localInitSFTTParallel__TLocal:(System_FuncA1 *)p3 bodySFuncA5:(System_FuncA5 *)p4 localFinallySATTParallel__TLocal:(System_ActionA1 *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ForEach(System.Collections.Concurrent.OrderablePartitioner`1<System.Threading.Tasks.Parallel+TSource>,System.Threading.Tasks.ParallelOptions,System.Func`1<System.Threading.Tasks.Parallel+TLocal>,System.Func`5,System.Action`1<System.Threading.Tasks.Parallel+TLocal>)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_ParallelLoopResult bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Action[]
    + (void)invoke_withActions:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"Invoke(System.Action[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Threading.Tasks.ParallelOptions, System.Action[]
    + (void)invoke_withParallelOptions:(System_Threading_Tasks_ParallelOptions *)p1 actions:(DBSystem_Array *)p2
    {
		
		[self invokeMonoClassMethod:"Invoke(System.Threading.Tasks.ParallelOptions,System.Action[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator