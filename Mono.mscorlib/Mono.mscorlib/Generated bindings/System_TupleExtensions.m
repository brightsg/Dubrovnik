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
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.TupleExtensions";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`1<System.TupleExtensions+T1>, ref T1&
		Generic method definition type params : <System.TupleExtensions+T1>
	 */
    + (void)deconstruct_withValue:(System_TupleA1 *)p1 item1Ref:(System_Object **)p2 typeParameter:(id)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`1<System.TupleExtensions/T1>,System.TupleExtensions/T1&)" withNumArgs:2, [p1 monoRTInvokeArg], &refPtr2];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>, ref T1&, ref T2&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>
	 */
    + (void)deconstruct_withValue:(System_TupleA2 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`2<System.TupleExtensions/T1, System.TupleExtensions/T2>,System.TupleExtensions/T1&,System.TupleExtensions/T2&)" withNumArgs:3, [p1 monoRTInvokeArg], &refPtr2, &refPtr3];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>, ref T1&, ref T2&, ref T3&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>
	 */
    + (void)deconstruct_withValue:(System_TupleA3 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 typeParameters:(NSArray<id> *)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`3<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3>,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&)" withNumArgs:4, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>, ref T1&, ref T2&, ref T3&, ref T4&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>
	 */
    + (void)deconstruct_withValue:(System_TupleA4 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`4<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3, System.TupleExtensions/T4>,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&)" withNumArgs:5, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`5, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>
	 */
    + (void)deconstruct_withValue:(System_TupleA5 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`5,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&)" withNumArgs:6, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`6, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>
	 */
    + (void)deconstruct_withValue:(System_TupleA6 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 typeParameters:(NSArray<id> *)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];
void *refPtr7 = [*p7 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`6,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&)" withNumArgs:7, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
*p7 = [System_Object bestObjectWithMonoObject:refPtr7];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`7, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>
	 */
    + (void)deconstruct_withValue:(System_TupleA7 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 typeParameters:(NSArray<id> *)typeParameter
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];
void *refPtr3 = [*p3 monoRTInvokeArg];
void *refPtr4 = [*p4 monoRTInvokeArg];
void *refPtr5 = [*p5 monoRTInvokeArg];
void *refPtr6 = [*p6 monoRTInvokeArg];
void *refPtr7 = [*p7 monoRTInvokeArg];
void *refPtr8 = [*p8 monoRTInvokeArg];

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`7,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&)" withNumArgs:8, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
*p8 = [System_Object bestObjectWithMonoObject:refPtr8];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&)" withNumArgs:9, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9];

      *p2 = [System_Object bestObjectWithMonoObject:refPtr2];
*p3 = [System_Object bestObjectWithMonoObject:refPtr3];
*p4 = [System_Object bestObjectWithMonoObject:refPtr4];
*p5 = [System_Object bestObjectWithMonoObject:refPtr5];
*p6 = [System_Object bestObjectWithMonoObject:refPtr6];
*p7 = [System_Object bestObjectWithMonoObject:refPtr7];
*p8 = [System_Object bestObjectWithMonoObject:refPtr8];
*p9 = [System_Object bestObjectWithMonoObject:refPtr9];

    }

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&)" withNumArgs:10, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&)" withNumArgs:11, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&)" withNumArgs:12, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&)" withNumArgs:13, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&)" withNumArgs:14, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&)" withNumArgs:15, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&)" withNumArgs:16, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&)" withNumArgs:17, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&)" withNumArgs:18, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&)" withNumArgs:19, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&, ref T19&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>, <System.TupleExtensions+T19>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&,System.TupleExtensions/T19&)" withNumArgs:20, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19, &refPtr20];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&, ref T19&, ref T20&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>, <System.TupleExtensions+T19>, <System.TupleExtensions+T20>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&,System.TupleExtensions/T19&,System.TupleExtensions/T20&)" withNumArgs:21, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19, &refPtr20, &refPtr21];

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

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&, ref T19&, ref T20&, ref T21&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>, <System.TupleExtensions+T19>, <System.TupleExtensions+T20>, <System.TupleExtensions+T21>
	 */
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

		[self invokeMonoClassMethod:"Deconstruct(System.Tuple`8,System.TupleExtensions/T1&,System.TupleExtensions/T2&,System.TupleExtensions/T3&,System.TupleExtensions/T4&,System.TupleExtensions/T5&,System.TupleExtensions/T6&,System.TupleExtensions/T7&,System.TupleExtensions/T8&,System.TupleExtensions/T9&,System.TupleExtensions/T10&,System.TupleExtensions/T11&,System.TupleExtensions/T12&,System.TupleExtensions/T13&,System.TupleExtensions/T14&,System.TupleExtensions/T15&,System.TupleExtensions/T16&,System.TupleExtensions/T17&,System.TupleExtensions/T18&,System.TupleExtensions/T19&,System.TupleExtensions/T20&,System.TupleExtensions/T21&)" withNumArgs:22, [p1 monoRTInvokeArg], &refPtr2, &refPtr3, &refPtr4, &refPtr5, &refPtr6, &refPtr7, &refPtr8, &refPtr9, &refPtr10, &refPtr11, &refPtr12, &refPtr13, &refPtr14, &refPtr15, &refPtr16, &refPtr17, &refPtr18, &refPtr19, &refPtr20, &refPtr21, &refPtr22];

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

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`1<System.TupleExtensions+T1>
		Managed param types : System.ValueTuple`1<System.TupleExtensions+T1>
		Generic method definition type params : <System.TupleExtensions+T1>
	 */
    + (System_TupleA1 *)toTuple_withValueSVTupleExtensions__T1:(System_ValueTupleA1 *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`1<System.TupleExtensions/T1>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Managed param types : System.ValueTuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>
	 */
    + (System_TupleA2 *)toTuple_withValueSVTTupleExtensions__T2:(System_ValueTupleA2 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`2<System.TupleExtensions/T1, System.TupleExtensions/T2>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Managed param types : System.ValueTuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>
	 */
    + (System_TupleA3 *)toTuple_withValueSVTTTupleExtensions__T3:(System_ValueTupleA3 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`3<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA3 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Managed param types : System.ValueTuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>
	 */
    + (System_TupleA4 *)toTuple_withValueSVTTTTupleExtensions__T4:(System_ValueTupleA4 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`4<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3, System.TupleExtensions/T4>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA4 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`5
		Managed param types : System.ValueTuple`5
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>
	 */
    + (System_TupleA5 *)toTuple_withValueSValueTupleA5:(System_ValueTupleA5 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`5)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA5 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`6
		Managed param types : System.ValueTuple`6
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>
	 */
    + (System_TupleA6 *)toTuple_withValueSValueTupleA6:(System_ValueTupleA6 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`6)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA6 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`7
		Managed param types : System.ValueTuple`7
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>
	 */
    + (System_TupleA7 *)toTuple_withValueSValueTupleA7:(System_ValueTupleA7 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToTuple(System.ValueTuple`7)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TupleA7 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`1<System.TupleExtensions+T1>
		Managed param types : System.Tuple`1<System.TupleExtensions+T1>
		Generic method definition type params : <System.TupleExtensions+T1>
	 */
    + (System_ValueTupleA1 *)toValueTuple_withValueSTTupleExtensions__T1:(System_TupleA1 *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`1<System.TupleExtensions/T1>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Managed param types : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>
	 */
    + (System_ValueTupleA2 *)toValueTuple_withValueSTTTupleExtensions__T2:(System_TupleA2 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`2<System.TupleExtensions/T1, System.TupleExtensions/T2>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Managed param types : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>
	 */
    + (System_ValueTupleA3 *)toValueTuple_withValueSTTTTupleExtensions__T3:(System_TupleA3 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`3<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA3 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Managed param types : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>
	 */
    + (System_ValueTupleA4 *)toValueTuple_withValueSTTTTTupleExtensions__T4:(System_TupleA4 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`4<System.TupleExtensions/T1, System.TupleExtensions/T2, System.TupleExtensions/T3, System.TupleExtensions/T4>)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA4 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`5
		Managed param types : System.Tuple`5
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>
	 */
    + (System_ValueTupleA5 *)toValueTuple_withValueSTupleA5:(System_TupleA5 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`5)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA5 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`6
		Managed param types : System.Tuple`6
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>
	 */
    + (System_ValueTupleA6 *)toValueTuple_withValueSTupleA6:(System_TupleA6 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`6)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA6 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`7
		Managed param types : System.Tuple`7
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>
	 */
    + (System_ValueTupleA7 *)toValueTuple_withValueSTupleA7:(System_TupleA7 *)p1 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToValueTuple(System.Tuple`7)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA7 bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator