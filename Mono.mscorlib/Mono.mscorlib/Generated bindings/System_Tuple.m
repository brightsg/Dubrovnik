//++Dubrovnik.CodeGenerator System_Tuple.m
//
// Managed class : Tuple
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

@implementation System_Tuple

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Tuple";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Methods

+ (System_TupleA1 *)create_withItem1:(id <DBMonoObject>)p1 typeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:1, [method monoRTInvokeArg:p1 typeParameterIndex:0]];
	return [System_TupleA1 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA2 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:2, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1]];
	return [System_TupleA2 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA3 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2,T3)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:3, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2]];
	return [System_TupleA3 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA4 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2,T3,T4)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:4, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3]];
	return [System_TupleA4 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA5 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4 item5:(id <DBMonoObject>)p5 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2,T3,T4,T5)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:5, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4]];
	return [System_TupleA5 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA6 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4 item5:(id <DBMonoObject>)p5 item6:(id <DBMonoObject>)p6 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2,T3,T4,T5,T6)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:6, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4], [method monoRTInvokeArg:p6 typeParameterIndex:5]];
	return [System_TupleA6 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA7 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4 item5:(id <DBMonoObject>)p5 item6:(id <DBMonoObject>)p6 item7:(id <DBMonoObject>)p7 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2,T3,T4,T5,T6,T7)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:7, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4], [method monoRTInvokeArg:p6 typeParameterIndex:5], [method monoRTInvokeArg:p7 typeParameterIndex:6]];
	return [System_TupleA7 bestObjectWithMonoObject:monoObject];
}

+ (System_TupleA8 *)create_withItem1:(id <DBMonoObject>)p1 item2:(id <DBMonoObject>)p2 item3:(id <DBMonoObject>)p3 item4:(id <DBMonoObject>)p4 item5:(id <DBMonoObject>)p5 item6:(id <DBMonoObject>)p6 item7:(id <DBMonoObject>)p7 item8:(id <DBMonoObject>)p8 typeParameters:(NSArray<id> *)typeParameter
{
	DBManagedMethod *method = [self classMethodWithMonoName:"Create(T1,T2,T3,T4,T5,T6,T7,T8)" typeParameters:typeParameter];
	MonoObject *monoObject = [method invokeClassMethodWithNumArgs:8, [method monoRTInvokeArg:p1 typeParameterIndex:0], [method monoRTInvokeArg:p2 typeParameterIndex:1], [method monoRTInvokeArg:p3 typeParameterIndex:2], [method monoRTInvokeArg:p4 typeParameterIndex:3], [method monoRTInvokeArg:p5 typeParameterIndex:4], [method monoRTInvokeArg:p6 typeParameterIndex:5], [method monoRTInvokeArg:p7 typeParameterIndex:6], [method monoRTInvokeArg:p8 typeParameterIndex:7]];
	return [System_TupleA8 bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator