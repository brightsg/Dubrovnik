//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_PathGradientBrush.h
//
// Managed class : PathGradientBrush
//
@interface System_Drawing_Drawing2D_PathGradientBrush : System_Drawing_Brush <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.PointF[]
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.PointF[], System.Drawing.Drawing2D.WrapMode
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPointF:(DBSystem_Array *)p1 wrapModeSDDWrapMode:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.Point[]
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.Point[], System.Drawing.Drawing2D.WrapMode
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPointsSDPoint:(DBSystem_Array *)p1 wrapModeSDDWrapMode:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.PathGradientBrush
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Drawing2D_PathGradientBrush *)new_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Blend
	// Managed property type : System.Drawing.Drawing2D.Blend
    @property (nonatomic, strong) System_Drawing_Drawing2D_Blend * blend;

	// Managed property name : CenterColor
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong) System_Drawing_Color * centerColor;

	// Managed property name : CenterPoint
	// Managed property type : System.Drawing.PointF
    @property (nonatomic, strong) System_Drawing_PointF * centerPoint;

	// Managed property name : FocusScales
	// Managed property type : System.Drawing.PointF
    @property (nonatomic, strong) System_Drawing_PointF * focusScales;

	// Managed property name : InterpolationColors
	// Managed property type : System.Drawing.Drawing2D.ColorBlend
    @property (nonatomic, strong) System_Drawing_Drawing2D_ColorBlend * interpolationColors;

	// Managed property name : Rectangle
	// Managed property type : System.Drawing.RectangleF
    @property (nonatomic, strong, readonly) System_Drawing_RectangleF * rectangle;

	// Managed property name : SurroundColors
	// Managed property type : System.Drawing.Color[]
    @property (nonatomic, strong) DBSystem_Array * surroundColors;

	// Managed property name : Transform
	// Managed property type : System.Drawing.Drawing2D.Matrix
    @property (nonatomic, strong) System_Drawing_Drawing2D_Matrix * transform;

	// Managed property name : WrapMode
	// Managed property type : System.Drawing.Drawing2D.WrapMode
    @property (nonatomic) int32_t wrapMode;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : MultiplyTransform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)multiplyTransform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : MultiplyTransform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.MatrixOrder
    - (void)multiplyTransform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 order:(int32_t)p2;

	// Managed method name : ResetTransform
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetTransform;

	// Managed method name : RotateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)rotateTransform_withAngle:(float)p1;

	// Managed method name : RotateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotateTransform_withAngle:(float)p1 order:(int32_t)p2;

	// Managed method name : ScaleTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)scaleTransform_withSx:(float)p1 sy:(float)p2;

	// Managed method name : ScaleTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)scaleTransform_withSx:(float)p1 sy:(float)p2 order:(int32_t)p3;

	// Managed method name : SetBlendTriangularShape
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setBlendTriangularShape_withFocus:(float)p1;

	// Managed method name : SetBlendTriangularShape
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)setBlendTriangularShape_withFocus:(float)p1 scale:(float)p2;

	// Managed method name : SetSigmaBellShape
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)setSigmaBellShape_withFocus:(float)p1;

	// Managed method name : SetSigmaBellShape
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)setSigmaBellShape_withFocus:(float)p1 scale:(float)p2;

	// Managed method name : TranslateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translateTransform_withDx:(float)p1 dy:(float)p2;

	// Managed method name : TranslateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)translateTransform_withDx:(float)p1 dy:(float)p2 order:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator