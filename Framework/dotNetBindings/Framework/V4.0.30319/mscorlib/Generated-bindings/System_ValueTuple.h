//++Dubrovnik.CodeGenerator System_ValueTuple.h
//
// Managed struct : ValueTuple
//
@interface System_ValueTuple : DBManagedObject <System_IEquatableA1_, System_Collections_IStructuralEquatable_, System_Collections_IStructuralComparable_, System_IComparable_, System_IComparableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.ValueTuple
    - (int32_t)compareTo_withOther:(System_ValueTuple *)p1;

	// Managed method name : Create
	// Managed return type : System.ValueTuple
	// Managed param types : 
    + (System_ValueTuple *)create;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`1<System.ValueTuple+T1>
	// Managed param types : <System.ValueTuple+T1>
    + (System_ValueTupleA1 *)create_withItem1:(System_Object *)p1;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`2<System.ValueTuple+T1, System.ValueTuple+T2>
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>
    + (System_ValueTupleA2 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`3<System.ValueTuple+T1, System.ValueTuple+T2, System.ValueTuple+T3>
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>
    + (System_ValueTupleA3 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`4<System.ValueTuple+T1, System.ValueTuple+T2, System.ValueTuple+T3, System.ValueTuple+T4>
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>
    + (System_ValueTupleA4 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`5
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>
    + (System_ValueTupleA5 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`6
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>
    + (System_ValueTupleA6 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`7
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>, <System.ValueTuple+T7>
    + (System_ValueTupleA7 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7;

	// Managed method name : Create
	// Managed return type : System.ValueTuple`8
	// Managed param types : <System.ValueTuple+T1>, <System.ValueTuple+T2>, <System.ValueTuple+T3>, <System.ValueTuple+T4>, <System.ValueTuple+T5>, <System.ValueTuple+T6>, <System.ValueTuple+T7>, <System.ValueTuple+T8>
    + (System_ValueTupleA8 *)create_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6 item7:(System_Object *)p7 item8:(System_Object *)p8;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ValueTuple
    - (BOOL)equals_withOther:(System_ValueTuple *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator