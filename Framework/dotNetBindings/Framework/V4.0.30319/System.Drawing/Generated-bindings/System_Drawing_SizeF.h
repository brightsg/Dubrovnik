//++Dubrovnik.CodeGenerator System_Drawing_SizeF.h
//
// Managed struct : SizeF
//
@interface System_Drawing_SizeF : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_SizeF *)new_withSize:(System_Drawing_SizeF *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_SizeF *)new_withPt:(System_Drawing_PointF *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Single, System.Single
    + (System_Drawing_SizeF *)new_withWidth:(float)p1 height:(float)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.SizeF
    + (System_Drawing_SizeF *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Height
	// Managed property type : System.Single
    @property (nonatomic) float height;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Width
	// Managed property type : System.Single
    @property (nonatomic) float width;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)add_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)op_Addition_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (BOOL)op_Equality_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.SizeF
    + (System_Drawing_PointF *)op_Explicit_withSize:(System_Drawing_SizeF *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (BOOL)op_Inequality_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)op_Subtraction_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2;

	// Managed method name : Subtract
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.Drawing.SizeF, System.Drawing.SizeF
    + (System_Drawing_SizeF *)subtract_withSz1:(System_Drawing_SizeF *)p1 sz2:(System_Drawing_SizeF *)p2;

	// Managed method name : ToPointF
	// Managed return type : System.Drawing.PointF
	// Managed param types : 
    - (System_Drawing_PointF *)toPointF;

	// Managed method name : ToSize
	// Managed return type : System.Drawing.Size
	// Managed param types : 
    - (System_Drawing_Size *)toSize;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator