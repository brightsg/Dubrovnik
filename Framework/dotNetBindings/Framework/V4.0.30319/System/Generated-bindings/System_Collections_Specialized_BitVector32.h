//++Dubrovnik.CodeGenerator System_Collections_Specialized_BitVector32.h
//
// Managed struct : BitVector32
//
@interface System_Collections_Specialized_BitVector32 : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.BitVector32
	// Managed param types : System.Int32
    + (System_Collections_Specialized_BitVector32 *)new_withData:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.BitVector32
	// Managed param types : System.Collections.Specialized.BitVector32
    + (System_Collections_Specialized_BitVector32 *)new_withValue:(System_Collections_Specialized_BitVector32 *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Data
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t data;

	// Managed property name : Item
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL item;

	// Managed property name : Item
	// Managed property type : System.Int32
    @property (nonatomic) int32_t item;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateMask
	// Managed return type : System.Int32
	// Managed param types : 
    + (int32_t)createMask;

	// Managed method name : CreateMask
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    + (int32_t)createMask_withPrevious:(int32_t)p1;

	// Managed method name : CreateSection
	// Managed return type : System.Collections.Specialized.BitVector32+Section
	// Managed param types : System.Int16
    + (System_Collections_Specialized_BitVector32__Section *)createSection_withMaxValue:(int16_t)p1;

	// Managed method name : CreateSection
	// Managed return type : System.Collections.Specialized.BitVector32+Section
	// Managed param types : System.Int16, System.Collections.Specialized.BitVector32+Section
    + (System_Collections_Specialized_BitVector32__Section *)createSection_withMaxValue:(int16_t)p1 previous:(System_Collections_Specialized_BitVector32__Section *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Collections.Specialized.BitVector32
    + (NSString *)toString_withValue:(System_Collections_Specialized_BitVector32 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator