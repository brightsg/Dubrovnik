//++Dubrovnik.CodeGenerator System_Tuple.h
//
// Managed class : Tuple
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("System_Tuple.__Extra__.h")
#import "System_Tuple.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class System_Object;
@class System_Tuple;

//
// Import superclass and adopted protocols
//
#import "System_Object.h"

@interface System_Tuple : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`1<System.Tuple+T1>
		Managed param types : <System.Tuple+T1>
		Generic method definition type params : <System.Tuple+T1>
	 */
    + (System_TupleA1 *)create_withItem1:(System_Object *)p1 typeParameter:(id)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`2<System.Tuple+T1, System.Tuple+T2>
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>
	 */
    + (System_TupleA2 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`3<System.Tuple+T1, System.Tuple+T2, System.Tuple+T3>
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>
	 */
    + (System_TupleA3 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`4<System.Tuple+T1, System.Tuple+T2, System.Tuple+T3, System.Tuple+T4>
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>
	 */
    + (System_TupleA4 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`5
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>
	 */
    + (System_TupleA5 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`6
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>
	 */
    + (System_TupleA6 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`7
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>
	 */
    + (System_TupleA7 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 typeParameters:(NSArray<id> *)typeParameter;

	/*! 
		Managed method name : Create
		Managed return type : System.Tuple`8
		Managed param types : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>, <System.Tuple+T8>
		Generic method definition type params : <System.Tuple+T1>, <System.Tuple+T2>, <System.Tuple+T3>, <System.Tuple+T4>, <System.Tuple+T5>, <System.Tuple+T6>, <System.Tuple+T7>, <System.Tuple+T8>
	 */
    + (System_TupleA8 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 item8:(System_Object *)p8 typeParameters:(NSArray<id> *)typeParameter;
@end
//--Dubrovnik.CodeGenerator