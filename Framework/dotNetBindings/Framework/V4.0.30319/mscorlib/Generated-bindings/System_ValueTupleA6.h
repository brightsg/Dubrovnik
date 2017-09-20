//++Dubrovnik.CodeGenerator System_ValueTupleA6.h
//
// Managed struct : ValueTuple`6
//
@interface System_ValueTupleA6 : DBManagedObject <System_IEquatableA1_, System_Collections_IStructuralEquatable_, System_Collections_IStructuralComparable_, System_IComparable_, System_IComparableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ValueTuple`6
	// Managed param types : <System.ValueTuple`6+T1>, <System.ValueTuple`6+T2>, <System.ValueTuple`6+T3>, <System.ValueTuple`6+T4>, <System.ValueTuple`6+T5>, <System.ValueTuple`6+T6>
    + (System_ValueTupleA6 *)new_withItem1:(System_Object *)p1 item2:(System_Object *)p2 item3:(System_Object *)p3 item4:(System_Object *)p4 item5:(System_Object *)p5 item6:(System_Object *)p6;

#pragma mark -
#pragma mark Fields

	// Managed field name : Item1
	// Managed field type : <System.ValueTuple`6+T1>
    @property (nonatomic, strong) System_Object * item1;

	// Managed field name : Item2
	// Managed field type : <System.ValueTuple`6+T2>
    @property (nonatomic, strong) System_Object * item2;

	// Managed field name : Item3
	// Managed field type : <System.ValueTuple`6+T3>
    @property (nonatomic, strong) System_Object * item3;

	// Managed field name : Item4
	// Managed field type : <System.ValueTuple`6+T4>
    @property (nonatomic, strong) System_Object * item4;

	// Managed field name : Item5
	// Managed field type : <System.ValueTuple`6+T5>
    @property (nonatomic, strong) System_Object * item5;

	// Managed field name : Item6
	// Managed field type : <System.ValueTuple`6+T6>
    @property (nonatomic, strong) System_Object * item6;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.ValueTuple`6
    - (int32_t)compareTo_withOther:(System_ValueTupleA6 *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ValueTuple`6
    - (BOOL)equals_withOther:(System_ValueTupleA6 *)p1;

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