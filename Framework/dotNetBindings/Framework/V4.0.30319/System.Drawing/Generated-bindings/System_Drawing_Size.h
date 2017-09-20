//++Dubrovnik.CodeGenerator System_Drawing_Size.h
//
// Managed struct : Size
//
@interface System_Drawing_Size : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Point
    + (System_Drawing_Size *)new_withPt:(System_Drawing_Point *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Int32, System.Int32
    + (System_Drawing_Size *)new_withWidth:(int32_t)p1 height:(int32_t)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Size
    + (System_Drawing_Size *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic) int32_t height;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic) int32_t width;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Size, System.Drawing.Size
    + (System_Drawing_Size *)add_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	// Managed method name : Ceiling
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_Size *)ceiling_withValue:(System_Drawing_SizeF *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Size, System.Drawing.Size
    + (System_Drawing_Size *)op_Addition_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Size, System.Drawing.Size
    + (BOOL)op_Equality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Size
    + (System_Drawing_Point *)op_Explicit_withSize:(System_Drawing_Size *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.Size
    + (System_Drawing_SizeF *)op_Implicit_withP:(System_Drawing_Size *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Size, System.Drawing.Size
    + (BOOL)op_Inequality_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Size, System.Drawing.Size
    + (System_Drawing_Size *)op_Subtraction_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	// Managed method name : Round
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_Size *)round_withValue:(System_Drawing_SizeF *)p1;

	// Managed method name : Subtract
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Size, System.Drawing.Size
    + (System_Drawing_Size *)subtract_withSz1:(System_Drawing_Size *)p1 sz2:(System_Drawing_Size *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Truncate
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_Size *)truncate_withValue:(System_Drawing_SizeF *)p1;
@end
//--Dubrovnik.CodeGenerator