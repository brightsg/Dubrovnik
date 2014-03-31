//++Dubrovnik.CodeGenerator System.Tuple.h
//
// Managed class : Tuple
//
@interface System_Tuple : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : Tuple<T1>
	// Managed param types : <T1>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1;

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2>
	// Managed param types : <T1>, <T2>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2;

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3>
	// Managed param types : <T1>, <T2>, <T3>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3;

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3, T4>
	// Managed param types : <T1>, <T2>, <T3>, <T4>
    - (Tuple *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4;

	// Managed method name : Create
	// Managed return type : Tuple`5
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (TupleA5 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5;

	// Managed method name : Create
	// Managed return type : Tuple`6
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>
    - (TupleA6 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5 item6:(DBManagedObject *)p6;

	// Managed method name : Create
	// Managed return type : Tuple`7
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>
    - (TupleA7 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5 item6:(DBManagedObject *)p6 item7:(DBManagedObject *)p7;

	// Managed method name : Create
	// Managed return type : Tuple`8
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <T8>
    - (TupleA8 *)create_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5 item6:(DBManagedObject *)p6 item7:(DBManagedObject *)p7 item8:(DBManagedObject *)p8;
@end
//--Dubrovnik.CodeGenerator