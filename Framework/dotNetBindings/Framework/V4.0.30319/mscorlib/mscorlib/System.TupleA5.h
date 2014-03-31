//++Dubrovnik.CodeGenerator System.TupleA5.h
//
// Managed class : Tuple`5
//
@interface System_TupleA5 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple`5
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    + (System_TupleA5 *)new_withItem1:(DBManagedObject *)p1 item2:(DBManagedObject *)p2 item3:(DBManagedObject *)p3 item4:(DBManagedObject *)p4 item5:(DBManagedObject *)p5;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item1
	// Managed property type : <T1>
    @property (nonatomic, strong, readonly) DBManagedObject * item1;

	// Managed property name : Item2
	// Managed property type : <T2>
    @property (nonatomic, strong, readonly) DBManagedObject * item2;

	// Managed property name : Item3
	// Managed property type : <T3>
    @property (nonatomic, strong, readonly) DBManagedObject * item3;

	// Managed property name : Item4
	// Managed property type : <T4>
    @property (nonatomic, strong, readonly) DBManagedObject * item4;

	// Managed property name : Item5
	// Managed property type : <T5>
    @property (nonatomic, strong, readonly) DBManagedObject * item5;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

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