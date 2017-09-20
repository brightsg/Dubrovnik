//++Dubrovnik.CodeGenerator System_Drawing_Point.h
//
// Managed struct : Point
//
@interface System_Drawing_Point : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Int32, System.Int32
    + (System_Drawing_Point *)new_withX:(int32_t)p1 y:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Size
    + (System_Drawing_Point *)new_withSz:(System_Drawing_Size *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Int32
    + (System_Drawing_Point *)new_withDw:(int32_t)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Empty
	// Managed field type : System.Drawing.Point
    + (System_Drawing_Point *)empty;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsEmpty
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isEmpty;

	// Managed property name : X
	// Managed property type : System.Int32
    @property (nonatomic) int32_t x;

	// Managed property name : Y
	// Managed property type : System.Int32
    @property (nonatomic) int32_t y;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)add_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2;

	// Managed method name : Ceiling
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_Point *)ceiling_withValue:(System_Drawing_PointF *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)offset_withDx:(int32_t)p1 dy:(int32_t)p2;

	// Managed method name : Offset
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point
    - (void)offset_withP:(System_Drawing_Point *)p1;

	// Managed method name : op_Addition
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)op_Addition_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Point
    + (BOOL)op_Equality_withLeft:(System_Drawing_Point *)p1 right:(System_Drawing_Point *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Point
    + (System_Drawing_Size *)op_Explicit_withP:(System_Drawing_Point *)p1;

	// Managed method name : op_Implicit
	// Managed return type : System.Drawing.PointF
	// Managed param types : System.Drawing.Point
    + (System_Drawing_PointF *)op_Implicit_withP:(System_Drawing_Point *)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Point
    + (BOOL)op_Inequality_withLeft:(System_Drawing_Point *)p1 right:(System_Drawing_Point *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)op_Subtraction_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2;

	// Managed method name : Round
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_Point *)round_withValue:(System_Drawing_PointF *)p1;

	// Managed method name : Subtract
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Size
    + (System_Drawing_Point *)subtract_withPt:(System_Drawing_Point *)p1 sz:(System_Drawing_Size *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : Truncate
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.PointF
    + (System_Drawing_Point *)truncate_withValue:(System_Drawing_PointF *)p1;
@end
//--Dubrovnik.CodeGenerator