//++Dubrovnik.CodeGenerator System_ValueTuple.m
//
// Managed struct : ValueTuple
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Collections_IStructuralComparable.h"
#import "System_Collections_IStructuralEquatable.h"
#import "System_IComparable.h"
#import "System_IComparableA1.h"
#import "System_IEquatableA1.h"
#import "System_Int32.h"
#import "System_Object.h"
#import "System_String.h"
#import "System_ValueTuple.h"

@implementation System_ValueTuple

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ValueTuple";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CompareTo
		Managed return type : System.Int32
		Managed param types : System.ValueTuple
	 */
    - (int32_t)compareTo_withOther:(System_ValueTuple *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.ValueTuple)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple
		Managed param types : 
	 */
    + (System_ValueTuple *)create
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create()" withNumArgs:0];
		
		return [System_ValueTuple bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`1<System.ValueTuple+T1>
		Managed param types : <System.ValueTuple+T1>
		Generic method definition type params : <System.ValueTuple+T1>
	 */
    + (System_ValueTupleA1 *)create_withItem1:(System_Object *)p1 typeParameter:(id)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_ValueTupleA1 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`2<System.ValueTuple+T1, System.ValueTuple+T2>
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>
	 */
    + (System_ValueTupleA2 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_ValueTupleA2 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`3<System.ValueTuple+T1, System.ValueTuple+T2, System.ValueTuple+T3>
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>
	 */
    + (System_ValueTupleA3 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_ValueTupleA3 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`4<System.ValueTuple+T1, System.ValueTuple+T2, System.ValueTuple+T3, System.ValueTuple+T4>
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>
	 */
    + (System_ValueTupleA4 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_ValueTupleA4 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`5
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>
	 */
    + (System_ValueTupleA5 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
		
		return [System_ValueTupleA5 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`6
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>
	 */
    + (System_ValueTupleA6 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5,T6)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_ValueTupleA6 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`7
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>, <System.ValueTuple+T7>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>, <System.ValueTuple+T7>
	 */
    + (System_ValueTupleA7 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5,T6,T7)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg]];
		
		return [System_ValueTupleA7 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Create
		Managed return type : System.ValueTuple`8
		Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>, <System.ValueTuple+T7>, <System.ValueTuple+T8>
		Generic method definition type params : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>, <System.ValueTuple+T7>, <System.ValueTuple+T8>
	 */
    + (System_ValueTupleA8 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 item8:(System_Object *)p8 typeParameters:(NSArray<id> *)typeParameter
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(T1,T2,T3,T4,T5,T6,T7,T8)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], [p7 monoRTInvokeArg], [p8 monoRTInvokeArg]];
		
		return [System_ValueTupleA8 bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.ValueTuple
	 */
    - (BOOL)equals_withOther:(System_ValueTuple *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.ValueTuple)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator