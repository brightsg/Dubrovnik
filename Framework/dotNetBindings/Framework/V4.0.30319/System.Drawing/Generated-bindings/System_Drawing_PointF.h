//++Dubrovnik.CodeGenerator System_Drawing_PointF.h
//
// Managed struct : PointF
//
@interface System_Drawing_PointF : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Single, System.Single
    + (System_Drawing_PointF *)new_withX:(float)p1 y:(float)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.PointF
    + (System_Drawing_PointF *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : X
	// Managed property type : System.Single
    @property (nonatomic) float x;

	// Managed property name : Y
	// Managed property type : System.Single
    @property (nonatomic) float y;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)add_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2;

	// Managed method name : Add
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)add_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)op_Addition_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2;

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)op_Addition_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF
    + (BOOL)op_Equality_withLeft:(System_Drawing_PointF *)p1 right:(System_Drawing_PointF *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF
    + (BOOL)op_Inequality_withLeft:(System_Drawing_PointF *)p1 right:(System_Drawing_PointF *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)op_Subtraction_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)op_Subtraction_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2;

	// Managed method name : Subtract
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.Size
    + (System_Drawing_PointF *)subtract_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSize:(System_Drawing_Size *)p2;

	// Managed method name : Subtract
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_PointF *)subtract_withPtSDPointF:(System_Drawing_PointF *)p1 szSDSizeF:(System_Drawing_SizeF *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator