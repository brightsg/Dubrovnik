﻿//++Dubrovnik.CodeGenerator System_TupleExtensions.h
//
// Managed class : TupleExtensions
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_TupleExtensions.__Extra__.h")
#import "System_TupleExtensions.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_TupleA1;
@class System_TupleA2;
@class System_TupleA3;
@class System_TupleA4;
@class System_TupleA5;
@class System_TupleA6;
@class System_TupleA7;
@class System_TupleA8;
@class System_TupleExtensions;
@class System_ValueTupleA1;
@class System_ValueTupleA2;
@class System_ValueTupleA3;
@class System_ValueTupleA4;
@class System_ValueTupleA5;
@class System_ValueTupleA6;
@class System_ValueTupleA7;
@class System_ValueTupleA8;
@class System_Void;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_TupleExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`1<System.TupleExtensions+T1>, ref T1&
		Generic method definition type params : <System.TupleExtensions+T1>
	 */
    + (void)deconstruct_withValue:(System_TupleA1 *)p1 item1Ref:(System_Object **)p2 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>, ref T1&, ref T2&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>
	 */
    + (void)deconstruct_withValue:(System_TupleA2 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>, ref T1&, ref T2&, ref T3&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>
	 */
    + (void)deconstruct_withValue:(System_TupleA3 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>, ref T1&, ref T2&, ref T3&, ref T4&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>
	 */
    + (void)deconstruct_withValue:(System_TupleA4 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`5, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>
	 */
    + (void)deconstruct_withValue:(System_TupleA5 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`6, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>
	 */
    + (void)deconstruct_withValue:(System_TupleA6 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`7, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>
	 */
    + (void)deconstruct_withValue:(System_TupleA7 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&, ref T19&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>, <System.TupleExtensions+T19>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 item19Ref:(System_Object **)p20 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&, ref T19&, ref T20&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>, <System.TupleExtensions+T19>, <System.TupleExtensions+T20>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 item19Ref:(System_Object **)p20 item20Ref:(System_Object **)p21 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Deconstruct
		Managed return type : System.Void
		Managed param types : System.Tuple`8, ref T1&, ref T2&, ref T3&, ref T4&, ref T5&, ref T6&, ref T7&, ref T8&, ref T9&, ref T10&, ref T11&, ref T12&, ref T13&, ref T14&, ref T15&, ref T16&, ref T17&, ref T18&, ref T19&, ref T20&, ref T21&
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>, <System.TupleExtensions+T8>, <System.TupleExtensions+T9>, <System.TupleExtensions+T10>, <System.TupleExtensions+T11>, <System.TupleExtensions+T12>, <System.TupleExtensions+T13>, <System.TupleExtensions+T14>, <System.TupleExtensions+T15>, <System.TupleExtensions+T16>, <System.TupleExtensions+T17>, <System.TupleExtensions+T18>, <System.TupleExtensions+T19>, <System.TupleExtensions+T20>, <System.TupleExtensions+T21>
	 */
    + (void)deconstruct_withValue:(System_TupleA8 *)p1 item1Ref:(System_Object **)p2 item2Ref:(System_Object **)p3 item3Ref:(System_Object **)p4 item4Ref:(System_Object **)p5 item5Ref:(System_Object **)p6 item6Ref:(System_Object **)p7 item7Ref:(System_Object **)p8 item8Ref:(System_Object **)p9 item9Ref:(System_Object **)p10 item10Ref:(System_Object **)p11 item11Ref:(System_Object **)p12 item12Ref:(System_Object **)p13 item13Ref:(System_Object **)p14 item14Ref:(System_Object **)p15 item15Ref:(System_Object **)p16 item16Ref:(System_Object **)p17 item17Ref:(System_Object **)p18 item18Ref:(System_Object **)p19 item19Ref:(System_Object **)p20 item20Ref:(System_Object **)p21 item21Ref:(System_Object **)p22 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`1<System.TupleExtensions+T1>
		Managed param types : System.ValueTuple`1<System.TupleExtensions+T1>
		Generic method definition type params : <System.TupleExtensions+T1>
	 */
    + (System_TupleA1 *)toTuple_withValueSVTupleExtensions__T1:(System_ValueTupleA1 *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Managed param types : System.ValueTuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>
	 */
    + (System_TupleA2 *)toTuple_withValueSVTTupleExtensions__T2:(System_ValueTupleA2 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Managed param types : System.ValueTuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>
	 */
    + (System_TupleA3 *)toTuple_withValueSVTTTupleExtensions__T3:(System_ValueTupleA3 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Managed param types : System.ValueTuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>
	 */
    + (System_TupleA4 *)toTuple_withValueSVTTTTupleExtensions__T4:(System_ValueTupleA4 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`5
		Managed param types : System.ValueTuple`5
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>
	 */
    + (System_TupleA5 *)toTuple_withValueSValueTupleA5:(System_ValueTupleA5 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`6
		Managed param types : System.ValueTuple`6
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>
	 */
    + (System_TupleA6 *)toTuple_withValueSValueTupleA6:(System_ValueTupleA6 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToTuple
		Managed return type : System.Tuple`7
		Managed param types : System.ValueTuple`7
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>
	 */
    + (System_TupleA7 *)toTuple_withValueSValueTupleA7:(System_ValueTupleA7 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`1<System.TupleExtensions+T1>
		Managed param types : System.Tuple`1<System.TupleExtensions+T1>
		Generic method definition type params : <System.TupleExtensions+T1>
	 */
    + (System_ValueTupleA1 *)toValueTuple_withValueSTTupleExtensions__T1:(System_TupleA1 *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Managed param types : System.Tuple`2<System.TupleExtensions+T1, System.TupleExtensions+T2>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>
	 */
    + (System_ValueTupleA2 *)toValueTuple_withValueSTTTupleExtensions__T2:(System_TupleA2 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Managed param types : System.Tuple`3<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>
	 */
    + (System_ValueTupleA3 *)toValueTuple_withValueSTTTTupleExtensions__T3:(System_TupleA3 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Managed param types : System.Tuple`4<System.TupleExtensions+T1, System.TupleExtensions+T2, System.TupleExtensions+T3, System.TupleExtensions+T4>
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>
	 */
    + (System_ValueTupleA4 *)toValueTuple_withValueSTTTTTupleExtensions__T4:(System_TupleA4 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`5
		Managed param types : System.Tuple`5
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>
	 */
    + (System_ValueTupleA5 *)toValueTuple_withValueSTupleA5:(System_TupleA5 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`6
		Managed param types : System.Tuple`6
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>
	 */
    + (System_ValueTupleA6 *)toValueTuple_withValueSTupleA6:(System_TupleA6 *)p1 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : ToValueTuple
		Managed return type : System.ValueTuple`7
		Managed param types : System.Tuple`7
		Generic method definition type params : <System.TupleExtensions+T1>, <System.TupleExtensions+T2>, <System.TupleExtensions+T3>, <System.TupleExtensions+T4>, <System.TupleExtensions+T5>, <System.TupleExtensions+T6>, <System.TupleExtensions+T7>
	 */
    + (System_ValueTupleA7 *)toValueTuple_withValueSTupleA7:(System_TupleA7 *)p1 typeParameters:(NSArray<id> *)typeParameter;
@end
//--Dubrovnik.CodeGenerator