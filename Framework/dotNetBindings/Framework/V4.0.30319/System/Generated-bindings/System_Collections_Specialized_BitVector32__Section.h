//++Dubrovnik.CodeGenerator System_Collections_Specialized_BitVector32__Section.h
//
// Managed struct : BitVector32.Section
//
@interface System_Collections_Specialized_BitVector32__Section : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Mask
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t mask;

	// Managed property name : Offset
	// Managed property type : System.Int16
    @property (nonatomic, readonly) int16_t offset;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Specialized.BitVector32+Section
    - (BOOL)equals_withObj:(System_Collections_Specialized_BitVector32__Section *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Specialized.BitVector32+Section, System.Collections.Specialized.BitVector32+Section
    + (BOOL)op_Equality_withA:(System_Collections_Specialized_BitVector32__Section *)p1 b:(System_Collections_Specialized_BitVector32__Section *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Specialized.BitVector32+Section, System.Collections.Specialized.BitVector32+Section
    + (BOOL)op_Inequality_withA:(System_Collections_Specialized_BitVector32__Section *)p1 b:(System_Collections_Specialized_BitVector32__Section *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Collections.Specialized.BitVector32+Section
    + (NSString *)toString_withValue:(System_Collections_Specialized_BitVector32__Section *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator