//++Dubrovnik.CodeGenerator System.Tuple.h
//
// Managed class : Tuple
//
@interface System_Tuple : DBMonoObjectRepresentation

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
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1;

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2>
	// Managed param types : <T1>, <T2>
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2;

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3>
	// Managed param types : <T1>, <T2>, <T3>
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3;

	// Managed method name : Create
	// Managed return type : Tuple<T1, T2, T3, T4>
	// Managed param types : <T1>, <T2>, <T3>, <T4>
    - (Tuple *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4;

	// Managed method name : Create
	// Managed return type : Tuple`5
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    - (Tuple_P5 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5;

	// Managed method name : Create
	// Managed return type : Tuple`6
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>
    - (Tuple_P6 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6;

	// Managed method name : Create
	// Managed return type : Tuple`7
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>
    - (Tuple_P7 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6 item7:(DBMonoObjectRepresentation *)p7;

	// Managed method name : Create
	// Managed return type : Tuple`8
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <T8>
    - (Tuple_P8 *)create_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6 item7:(DBMonoObjectRepresentation *)p7 item8:(DBMonoObjectRepresentation *)p8;
@end
//--Dubrovnik.CodeGenerator