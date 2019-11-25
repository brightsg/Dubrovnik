//++Dubrovnik.CodeGenerator System_TupleExtensions.m
//
// Managed class : TupleExtensions
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_TupleExtensions

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.TupleExtensions";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (void)deconstruct_withValue:(System_TupleA1 *)p1 item1Ref:(System_Object **)p2 typeParameter:(id)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`1<System.TupleExtensions/T1>,System.TupleExtensions/T1&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:2, [p1 monoRTInvokeObject], &refPtr2];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
}

+ (void)deconstruct_withValue:(System_TupleA2 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`2<System.TupleExtensions/T1, System.TupleExtensions/T2>,System.TupleExtensions/T1&,System.TupleExtensions/T2&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:3, [p1 monoRTInvokeObject], &refPtr2, &refPtr3];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
}

+ (void)deconstruct_withValue:(System_TupleA3 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`3<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3>,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:4, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
}

+ (void)deconstruct_withValue:(System_TupleA4 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`4<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3, System.TupleExtensions/T4>,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:5, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
}

+ (void)deconstruct_withValue:(System_TupleA5 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`5,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:6, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
}

+ (void)deconstruct_withValue:(System_TupleA6 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`6,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:7, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
}

+ (void)deconstruct_withValue:(System_TupleA7 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`7,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:8, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:9, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:10, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:11, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:12, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:13, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:14, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:15, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:16, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	void *refPtr17 = [*p17 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:17, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
	*p17 = [System_Object bestObjectWithMonoObject:refPtr17];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	void *refPtr17 = [*p17 monoRTInvokeArg];
	void *refPtr18 = [*p18 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:18, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
	*p17 = [System_Object bestObjectWithMonoObject:refPtr17];
	*p18 = [System_Object bestObjectWithMonoObject:refPtr18];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	void *refPtr17 = [*p17 monoRTInvokeArg];
	void *refPtr18 = [*p18 monoRTInvokeArg];
	void *refPtr19 = [*p19 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:19, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
	*p17 = [System_Object bestObjectWithMonoObject:refPtr17];
	*p18 = [System_Object bestObjectWithMonoObject:refPtr18];
	*p19 = [System_Object bestObjectWithMonoObject:refPtr19];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 item19Ref:(System_Object **)p20 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	void *refPtr17 = [*p17 monoRTInvokeArg];
	void *refPtr18 = [*p18 monoRTInvokeArg];
	void *refPtr19 = [*p19 monoRTInvokeArg];
	void *refPtr20 = [*p20 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&,System.TupleExtensions/T19&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:20, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19, &refPtr20];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
	*p17 = [System_Object bestObjectWithMonoObject:refPtr17];
	*p18 = [System_Object bestObjectWithMonoObject:refPtr18];
	*p19 = [System_Object bestObjectWithMonoObject:refPtr19];
	*p20 = [System_Object bestObjectWithMonoObject:refPtr20];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 item19Ref:(System_Object **)p20 item20Ref:(System_Object **)p21 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	void *refPtr17 = [*p17 monoRTInvokeArg];
	void *refPtr18 = [*p18 monoRTInvokeArg];
	void *refPtr19 = [*p19 monoRTInvokeArg];
	void *refPtr20 = [*p20 monoRTInvokeArg];
	void *refPtr21 = [*p21 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&,System.TupleExtensions/T19&,System.TupleExtensions/T20&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:21, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19, &refPtr20, &refPtr21];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
	*p17 = [System_Object bestObjectWithMonoObject:refPtr17];
	*p18 = [System_Object bestObjectWithMonoObject:refPtr18];
	*p19 = [System_Object bestObjectWithMonoObject:refPtr19];
	*p20 = [System_Object bestObjectWithMonoObject:refPtr20];
	*p21 = [System_Object bestObjectWithMonoObject:refPtr21];
}

+ (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 item19Ref:(System_Object **)p20 item20Ref:(System_Object **)p21 item21Ref:(System_Object **)p22 typeParameters:(NSArray<id> *)typeParameter
{
	void *refPtr2 = [*p2 monoRTInvokeArg];
	void *refPtr3 = [*p3 monoRTInvokeArg];
	void *refPtr4 = [*p4 monoRTInvokeArg];
	void *refPtr5 = [*p5 monoRTInvokeArg];
	void *refPtr6 = [*p6 monoRTInvokeArg];
	void *refPtr7 = [*p7 monoRTInvokeArg];
	void *refPtr8 = [*p8 monoRTInvokeArg];
	void *refPtr9 = [*p9 monoRTInvokeArg];
	void *refPtr10 = [*p10 monoRTInvokeArg];
	void *refPtr11 = [*p11 monoRTInvokeArg];
	void *refPtr12 = [*p12 monoRTInvokeArg];
	void *refPtr13 = [*p13 monoRTInvokeArg];
	void *refPtr14 = [*p14 monoRTInvokeArg];
	void *refPtr15 = [*p15 monoRTInvokeArg];
	void *refPtr16 = [*p16 monoRTInvokeArg];
	void *refPtr17 = [*p17 monoRTInvokeArg];
	void *refPtr18 = [*p18 monoRTInvokeArg];
	void *refPtr19 = [*p19 monoRTInvokeArg];
	void *refPtr20 = [*p20 monoRTInvokeArg];
	void *refPtr21 = [*p21 monoRTInvokeArg];
	void *refPtr22 = [*p22 monoRTInvokeArg];
	DBManagedMethod *method = [self classMethodWithMonoName:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&,System.TupleExtensions/T19&,System.TupleExtensions/T20&,System.TupleExtensions/T21&)" typeParameters:typeParameter];
	[method invokeClassMethodWithNumArgs:22, [p1 monoRTInvokeObject], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19, &refPtr20, &refPtr21, &refPtr22];
	*p2 = [System_Object bestObjectWithMonoObject:refPtr2];
	*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
	*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
	*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
	*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
	*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
	*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
	*p9 = [System_Object bestObjectWithMonoObject:refPtr9];
	*p10 = [System_Object bestObjectWithMonoObject:refPtr10];
	*p11 = [System_Object bestObjectWithMonoObject:refPtr11];
	*p12 = [System_Object bestObjectWithMonoObject:refPtr12];
	*p13 = [System_Object bestObjectWithMonoObject:refPtr13];
	*p14 = [System_Object bestObjectWithMonoObject:refPtr14];
	*p15 = [System_Object bestObjectWithMonoObject:refPtr15];
	*p16 = [System_Object bestObjectWithMonoObject:refPtr16];
	*p17 = [System_Object bestObjectWithMonoObject:refPtr17];
	*p18 = [System_Object bestObjectWithMonoObject:refPtr18];
	*p19 = [System_Object bestObjectWithMonoObject:refPtr19];
	*p20 = [System_Object bestObjectWithMonoObject:refPtr20];
	*p21 = [System_Object bestObjectWithMonoObject:refPtr21];
	*p22 = [System_Object bestObjectWithMonoObject:refPtr22];
}

/* Skipped method : System.Tuple`1<System.TupleExtensions+T1> ToTuple(System.ValueTuple`1<System.TupleExtensions+T1> value) */

/* Skipped method : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2> ToTuple(System.ValueTuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2> value) */

/* Skipped method : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3> ToTuple(System.ValueTuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3> value) */

/* Skipped method : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4> ToTuple(System.ValueTuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4> value) */

/* Skipped method : System.Tuple`5 ToTuple(System.ValueTuple`5 value) */

/* Skipped method : System.Tuple`6 ToTuple(System.ValueTuple`6 value) */

/* Skipped method : System.Tuple`7 ToTuple(System.ValueTuple`7 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.Tuple`8 ToTuple(System.ValueTuple`8 value) */

/* Skipped method : System.ValueTuple`1<System.TupleExtensions+T1> ToValueTuple(System.Tuple`1<System.TupleExtensions+T1> value) */

/* Skipped method : System.ValueTuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2> ToValueTuple(System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2> value) */

/* Skipped method : System.ValueTuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3> ToValueTuple(System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3> value) */

/* Skipped method : System.ValueTuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4> ToValueTuple(System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4> value) */

/* Skipped method : System.ValueTuple`5 ToValueTuple(System.Tuple`5 value) */

/* Skipped method : System.ValueTuple`6 ToValueTuple(System.Tuple`6 value) */

/* Skipped method : System.ValueTuple`7 ToValueTuple(System.Tuple`7 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

/* Skipped method : System.ValueTuple`8 ToValueTuple(System.Tuple`8 value) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator