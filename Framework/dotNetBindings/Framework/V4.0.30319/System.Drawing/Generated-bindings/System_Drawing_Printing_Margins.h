//++Dubrovnik.CodeGenerator System_Drawing_Printing_Margins.h
//
// Managed class : Margins
//
@interface System_Drawing_Printing_Margins : System_Object <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.Margins
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Printing_Margins *)new_withLeft:(int32_t)p1 right:(int32_t)p2 top:(int32_t)p3 bottom:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bottom
	// Managed property type : System.Int32
    @property (nonatomic) int32_t bottom;

	// Managed property name : Left
	// Managed property type : System.Int32
    @property (nonatomic) int32_t left;

	// Managed property name : Right
	// Managed property type : System.Int32
    @property (nonatomic) int32_t right;

	// Managed property name : Top
	// Managed property type : System.Int32
    @property (nonatomic) int32_t top;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

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
	// Managed param types : System.Drawing.Printing.Margins, System.Drawing.Printing.Margins
    + (BOOL)op_Equality_withM1:(System_Drawing_Printing_Margins *)p1 m2:(System_Drawing_Printing_Margins *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Printing.Margins, System.Drawing.Printing.Margins
    + (BOOL)op_Inequality_withM1:(System_Drawing_Printing_Margins *)p1 m2:(System_Drawing_Printing_Margins *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator