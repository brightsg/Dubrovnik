//++Dubrovnik.CodeGenerator System.Tuple_P8.h
//
// Managed class : Tuple`8
//
@interface System_Tuple_P8 : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple`8
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>, <T6>, <T7>, <TRest>
    + (System_Tuple_P8 *)new_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5 item6:(DBMonoObjectRepresentation *)p6 item7:(DBMonoObjectRepresentation *)p7 rest:(DBMonoObjectRepresentation *)p8;

#pragma mark -
#pragma mark Properties

	// Managed type : <T1>
    - (DBMonoObjectRepresentation *)item1;

	// Managed type : <T2>
    - (DBMonoObjectRepresentation *)item2;

	// Managed type : <T3>
    - (DBMonoObjectRepresentation *)item3;

	// Managed type : <T4>
    - (DBMonoObjectRepresentation *)item4;

	// Managed type : <T5>
    - (DBMonoObjectRepresentation *)item5;

	// Managed type : <T6>
    - (DBMonoObjectRepresentation *)item6;

	// Managed type : <T7>
    - (DBMonoObjectRepresentation *)item7;

	// Managed type : <TRest>
    - (DBMonoObjectRepresentation *)rest;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1;

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