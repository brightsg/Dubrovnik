//++Dubrovnik.CodeGenerator System_Drawing_CharacterRange.h
//
// Managed struct : CharacterRange
//
@interface System_Drawing_CharacterRange : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.CharacterRange
	// Managed param types : System.Int32, System.Int32
    + (System_Drawing_CharacterRange *)new_withFirst:(int32_t)p1 length:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : First
	// Managed property type : System.Int32
    @property (nonatomic) int32_t first;

	// Managed property name : Length
	// Managed property type : System.Int32
    @property (nonatomic) int32_t length;

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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.CharacterRange, System.Drawing.CharacterRange
    + (BOOL)op_Equality_withCr1:(System_Drawing_CharacterRange *)p1 cr2:(System_Drawing_CharacterRange *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.CharacterRange, System.Drawing.CharacterRange
    + (BOOL)op_Inequality_withCr1:(System_Drawing_CharacterRange *)p1 cr2:(System_Drawing_CharacterRange *)p2;
@end
//--Dubrovnik.CodeGenerator