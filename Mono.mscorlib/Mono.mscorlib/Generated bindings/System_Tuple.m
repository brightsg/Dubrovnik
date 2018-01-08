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

@implementation System_Tuple

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Tuple";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`1<System.Tuple+T1>
		Managed param types : <System.Tuple+T1>
		Generic method definition type params : <System.Tuple+T1>
	 */
    + (System_TupleA1 *)create_withItem1:(System_Object *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`2<System.Tuple+T1, System.Tuple+T2>
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>
	 */
    + (System_TupleA2 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_TupleA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`3<System.Tuple+T1, System.Tuple+T2, System.Tuple+T3>
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>
	 */
    + (System_TupleA3 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_TupleA3 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`4<System.Tuple+T1, System.Tuple+T2, System.Tuple+T3, System.Tuple+T4>
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>
	 */
    + (System_TupleA4 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_TupleA4 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`5
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>
	 */
    + (System_TupleA5 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_TupleA5 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`6
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>
	 */
    + (System_TupleA6 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5,T6)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_TupleA6 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`7
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>
	 */
    + (System_TupleA7 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5,T6,T7)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [System_TupleA7 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`8
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>, <System.Tuple+T8>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>, <System.Tuple+T8>
	 */
    + (System_TupleA8 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 item8:(System_Object *)p8 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5,T6,T7,T8)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_TupleA8 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator