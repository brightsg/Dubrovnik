//++Dubrovnik.CodeGenerator System_Drawing_RectangleF.h
//
// Managed struct : RectangleF
//
@interface System_Drawing_RectangleF : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    + (System_Drawing_RectangleF *)new_withX:(float)p1 y:(float)p2 width:(float)p3 height:(float)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.PointF, System.Drawing.SizeF
    + (System_Drawing_RectangleF *)new_withLocation:(System_Drawing_PointF *)p1 size:(System_Drawing_SizeF *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.RectangleF
    + (System_Drawing_RectangleF *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bottom
	// Managed property type : System.Single
    @property (nonatomic, readonly) float bottom;

	// Managed property name : Height
	// Managed property type : System.Single
    @property (nonatomic) float height;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Left
	// Managed property type : System.Single
    @property (nonatomic, readonly) float left;

	// Managed property name : Location
	// Managed property type : System.Drawing.PointF
    @property (nonatomic, strong) System_Drawing_PointF * location;

	// Managed property name : Right
	// Managed property type : System.Single
    @property (nonatomic, readonly) float right;

	// Managed property name : Size
	// Managed property type : System.Drawing.SizeF
    @property (nonatomic, strong) System_Drawing_SizeF * size;

	// Managed property name : Top
	// Managed property type : System.Single
    @property (nonatomic, readonly) float top;

	// Managed property name : Width
	// Managed property type : System.Single
    @property (nonatomic) float width;

	// Managed property name : X
	// Managed property type : System.Single
    @property (nonatomic) float x;

	// Managed property name : Y
	// Managed property type : System.Single
    @property (nonatomic) float y;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)contains_withX:(float)p1 y:(float)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF
    - (BOOL)contains_withPt:(System_Drawing_PointF *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)contains_withRect:(System_Drawing_RectangleF *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromLTRB
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    + (System_Drawing_RectangleF *)fromLTRB_withLeft:(float)p1 top:(float)p2 right:(float)p3 bottom:(float)p4;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)inflate_withX:(float)p1 y:(float)p2;

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.SizeF
    - (void)inflate_withSize:(System_Drawing_SizeF *)p1;

	// Managed method name : Inflate
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.RectangleF, System.Single, System.Single
    + (System_Drawing_RectangleF *)inflate_withRect:(System_Drawing_RectangleF *)p1 x:(float)p2 y:(float)p3;

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)intersect_withRect:(System_Drawing_RectangleF *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (System_Drawing_RectangleF *)intersect_withA:(System_Drawing_RectangleF *)p1 b:(System_Drawing_RectangleF *)p2;

	// Managed method name : IntersectsWith
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)intersectsWith_withRect:(System_Drawing_RectangleF *)p1;

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF
    - (void)offset_withPos:(System_Drawing_PointF *)p1;

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)offset_withX:(float)p1 y:(float)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (BOOL)op_Equality_withLeft:(System_Drawing_RectangleF *)p1 right:(System_Drawing_RectangleF *)p2;

	// Managed method name : op_Implicit
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Rectangle
    + (System_Drawing_RectangleF *)op_Implicit_withR:(System_Drawing_Rectangle *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (BOOL)op_Inequality_withLeft:(System_Drawing_RectangleF *)p1 right:(System_Drawing_RectangleF *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Union
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF
    + (System_Drawing_RectangleF *)union_withA:(System_Drawing_RectangleF *)p1 b:(System_Drawing_RectangleF *)p2;
@end
//--Dubrovnik.CodeGenerator