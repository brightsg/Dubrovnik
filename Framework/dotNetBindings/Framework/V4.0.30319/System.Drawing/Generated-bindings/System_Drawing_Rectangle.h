//++Dubrovnik.CodeGenerator System_Drawing_Rectangle.h
//
// Managed struct : Rectangle
//
@interface System_Drawing_Rectangle : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Rectangle *)new_withX:(int32_t)p1 y:(int32_t)p2 width:(int32_t)p3 height:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Rectangle *)new_withLocation:(System_Drawing_Point *)p1 size:(System_Drawing_Size *)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Rectangle
    + (System_Drawing_Rectangle *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bottom
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t bottom;

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic) int32_t height;

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : Left
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t left;

	// Managed property name : Location
	// Managed property type : System.Drawing.Point
    @property (nonatomic, strong) System_Drawing_Point * location;

	// Managed property name : Right
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t right;

	// Managed property name : Size
	// Managed property type : System.Drawing.Size
    @property (nonatomic, strong) System_Drawing_Size * size;

	// Managed property name : Top
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t top;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic) int32_t width;

	// Managed property name : X
	// Managed property type : System.Int32
    @property (nonatomic) int32_t x;

	// Managed property name : Y
	// Managed property type : System.Int32
    @property (nonatomic) int32_t y;

#pragma mark -
#pragma mark Methods

	// Managed method name : Ceiling
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Rectangle *)ceiling_withValue:(System_Drawing_RectangleF *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)contains_withX:(int32_t)p1 y:(int32_t)p2;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point
    - (BOOL)contains_withPt:(System_Drawing_Point *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)contains_withRect:(System_Drawing_Rectangle *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromLTRB
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Drawing_Rectangle *)fromLTRB_withLeft:(int32_t)p1 top:(int32_t)p2 right:(int32_t)p3 bottom:(int32_t)p4;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)inflate_withWidth:(int32_t)p1 height:(int32_t)p2;

	// Managed method name : Inflate
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Size
    - (void)inflate_withSize:(System_Drawing_Size *)p1;

	// Managed method name : Inflate
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Int32, System.Int32
    + (System_Drawing_Rectangle *)inflate_withRect:(System_Drawing_Rectangle *)p1 x:(int32_t)p2 y:(int32_t)p3;

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)intersect_withRect:(System_Drawing_Rectangle *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (System_Drawing_Rectangle *)intersect_withA:(System_Drawing_Rectangle *)p1 b:(System_Drawing_Rectangle *)p2;

	// Managed method name : IntersectsWith
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)intersectsWith_withRect:(System_Drawing_Rectangle *)p1;

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point
    - (void)offset_withPos:(System_Drawing_Point *)p1;

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)offset_withX:(int32_t)p1 y:(int32_t)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (BOOL)op_Equality_withLeft:(System_Drawing_Rectangle *)p1 right:(System_Drawing_Rectangle *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (BOOL)op_Inequality_withLeft:(System_Drawing_Rectangle *)p1 right:(System_Drawing_Rectangle *)p2;

	// Managed method name : Round
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Rectangle *)round_withValue:(System_Drawing_RectangleF *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Truncate
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Rectangle *)truncate_withValue:(System_Drawing_RectangleF *)p1;

	// Managed method name : Union
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle
    + (System_Drawing_Rectangle *)union_withA:(System_Drawing_Rectangle *)p1 b:(System_Drawing_Rectangle *)p2;
@end
//--Dubrovnik.CodeGenerator