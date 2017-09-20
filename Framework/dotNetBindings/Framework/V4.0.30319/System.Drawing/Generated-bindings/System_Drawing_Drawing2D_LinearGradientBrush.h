//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_LinearGradientBrush.h
//
// Managed class : LinearGradientBrush
//
@interface System_Drawing_Drawing2D_LinearGradientBrush : System_Drawing_Brush <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Color, System.Drawing.Color, System.Drawing.Drawing2D.LinearGradientMode
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 linearGradientModeSDDLinearGradientMode:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Color, System.Drawing.Color, System.Single, System.Boolean
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4 isAngleScaleableBool:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF, System.Drawing.Color, System.Drawing.Color
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withPoint1SDPointF:(System_Drawing_PointF *)p1 point2SDPointF:(System_Drawing_PointF *)p2 color1SDColor:(System_Drawing_Color *)p3 color2SDColor:(System_Drawing_Color *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Point, System.Drawing.Point, System.Drawing.Color, System.Drawing.Color
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withPoint1SDPoint:(System_Drawing_Point *)p1 point2SDPoint:(System_Drawing_Point *)p2 color1SDColor:(System_Drawing_Color *)p3 color2SDColor:(System_Drawing_Color *)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Color, System.Drawing.Color, System.Drawing.Drawing2D.LinearGradientMode
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 linearGradientModeSDDLinearGradientMode:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Color, System.Drawing.Color, System.Single
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Color, System.Drawing.Color, System.Single, System.Boolean
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4 isAngleScaleableBool:(BOOL)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.LinearGradientBrush
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Color, System.Drawing.Color, System.Single
    + (System_Drawing_Drawing2D_LinearGradientBrush *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1 color1SDColor:(System_Drawing_Color *)p2 color2SDColor:(System_Drawing_Color *)p3 angleSingle:(float)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Blend
	// Managed property type : System.Drawing.Drawing2D.Blend
    @property (nonatomic, strong) System_Drawing_Drawing2D_Blend * blend;

	// Managed property name : GammaCorrection
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL gammaCorrection;

	// Managed property name : InterpolationColors
	// Managed property type : System.Drawing.Drawing2D.ColorBlend
    @property (nonatomic, strong) System_Drawing_Drawing2D_ColorBlend * interpolationColors;

	// Managed property name : LinearColors
	// Managed property type : System.Drawing.Color[]
    @property (nonatomic, strong) DBSystem_Array * linearColors;

	// Managed property name : Rectangle
	// Managed property type : System.Drawing.RectangleF
    @property (nonatomic, strong, readonly) System_Drawing_RectangleF * rectangle;

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