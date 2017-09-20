//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_Matrix.h
//
// Managed class : Matrix
//
@interface System_Drawing_Drawing2D_Matrix : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    + (System_Drawing_Drawing2D_Matrix *)new_withM11:(float)p1 m12:(float)p2 m21:(float)p3 m22:(float)p4 dx:(float)p5 dy:(float)p6;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : System.Drawing.RectangleF, System.Drawing.PointF[]
    + (System_Drawing_Drawing2D_Matrix *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 plgptsSDPointF:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Point[]
    + (System_Drawing_Drawing2D_Matrix *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 plgptsSDPoint:(DBSystem_Array *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Elements
	// Managed property type : System.Single[]
    @property (nonatomic, strong, readonly) DBSystem_Array * elements;

	// Managed property name : IsIdentity
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isIdentity;

	// Managed property name : IsInvertible
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isInvertible;

	// Managed property name : OffsetX
	// Managed property type : System.Single
    @property (nonatomic, readonly) float offsetX;

	// Managed property name : OffsetY
	// Managed property type : System.Single
    @property (nonatomic, readonly) float offsetY;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Drawing.Drawing2D.Matrix
	// Managed param types : 
    - (System_Drawing_Drawing2D_Matrix *)clone;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Invert
	// Managed return type : System.Void
	// Managed param types : 
    - (void)invert;

	// Managed method name : Multiply
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)multiply_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : Multiply
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.MatrixOrder
    - (void)multiply_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 order:(int32_t)p2;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Rotate
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)rotate_withAngle:(float)p1;

	// Managed method name : Rotate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotate_withAngle:(float)p1 order:(int32_t)p2;

	// Managed method name : RotateAt
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.PointF
    - (void)rotateAt_withAngle:(float)p1 point:(System_Drawing_PointF *)p2;

	// Managed method name : RotateAt
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.PointF, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotateAt_withAngle:(float)p1 point:(System_Drawing_PointF *)p2 order:(int32_t)p3;

	// Managed method name : Scale
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)scale_withScaleX:(float)p1 scaleY:(float)p2;

	// Managed method name : Scale
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)scale_withScaleX:(float)p1 scaleY:(float)p2 order:(int32_t)p3;

	// Managed method name : Shear
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)shear_withShearX:(float)p1 shearY:(float)p2;

	// Managed method name : Shear
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)shear_withShearX:(float)p1 shearY:(float)p2 order:(int32_t)p3;

	// Managed method name : TransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)transformPoints_withPtsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : TransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)transformPoints_withPtsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : TransformVectors
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)transformVectors_withPtsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : TransformVectors
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)transformVectors_withPtsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translate_withOffsetX:(float)p1 offsetY:(float)p2;

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)translate_withOffsetX:(float)p1 offsetY:(float)p2 order:(int32_t)p3;

	// Managed method name : VectorTransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)vectorTransformPoints_withPts:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator