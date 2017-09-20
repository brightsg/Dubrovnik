//++Dubrovnik.CodeGenerator System_ValueTupleA1.h
//
// Managed struct : ValueTuple`1<T1>
//
@interface System_ValueTupleA1 : DBManagedObject <System_IEquatableA1_, System_Collections_IStructuralEquatable_, System_Collections_IStructuralComparable_, System_IComparable_, System_IComparableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ValueTuple`1<System.ValueTuple`1+T1>
	// Managed param types : <System.ValueTuple`1+T1>
    + (System_ValueTupleA1 *)new_withItem1:(System_Object *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Item1
	// Managed field type : <System.ValueTuple`1+T1>
    @property (nonatomic, strong) System_Object * item1;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.ValueTuple`1<System.ValueTuple`1+T1>
    - (int32_t)compareTo_withOther:(System_ValueTupleA1 *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.ValueTuple`1<System.ValueTuple`1+T1>
    - (BOOL)equals_withOther:(System_ValueTupleA1 *)p1;

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