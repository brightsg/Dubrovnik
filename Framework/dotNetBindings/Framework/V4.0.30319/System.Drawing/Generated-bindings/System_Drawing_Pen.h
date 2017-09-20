//++Dubrovnik.CodeGenerator System_Drawing_Pen.h
//
// Managed class : Pen
//
@interface System_Drawing_Pen : System_MarshalByRefObject <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Pen
	// Managed param types : System.Drawing.Color
    + (System_Drawing_Pen *)new_withColor:(System_Drawing_Color *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Pen
	// Managed param types : System.Drawing.Color, System.Single
    + (System_Drawing_Pen *)new_withColor:(System_Drawing_Color *)p1 width:(float)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Pen
	// Managed param types : System.Drawing.Brush
    + (System_Drawing_Pen *)new_withBrush:(System_Drawing_Brush *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Pen
	// Managed param types : System.Drawing.Brush, System.Single
    + (System_Drawing_Pen *)new_withBrush:(System_Drawing_Brush *)p1 width:(float)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Alignment
	// Managed property type : System.Drawing.Drawing2D.PenAlignment
    @property (nonatomic) int32_t alignment;

	// Managed property name : Brush
	// Managed property type : System.Drawing.Brush
    @property (nonatomic, strong) System_Drawing_Brush * brush;

	// Managed property name : Color
	// Managed property type : System.Drawing.Color
    @property (nonatomic, strong) System_Drawing_Color * color;

	// Managed property name : CompoundArray
	// Managed property type : System.Single[]
    @property (nonatomic, strong) DBSystem_Array * compoundArray;

	// Managed property name : CustomEndCap
	// Managed property type : System.Drawing.Drawing2D.CustomLineCap
    @property (nonatomic, strong) System_Drawing_Drawing2D_CustomLineCap * customEndCap;

	// Managed property name : CustomStartCap
	// Managed property type : System.Drawing.Drawing2D.CustomLineCap
    @property (nonatomic, strong) System_Drawing_Drawing2D_CustomLineCap * customStartCap;

	// Managed property name : DashCap
	// Managed property type : System.Drawing.Drawing2D.DashCap
    @property (nonatomic) int32_t dashCap;

	// Managed property name : DashOffset
	// Managed property type : System.Single
    @property (nonatomic) float dashOffset;

	// Managed property name : DashPattern
	// Managed property type : System.Single[]
    @property (nonatomic, strong) DBSystem_Array * dashPattern;

	// Managed property name : DashStyle
	// Managed property type : System.Drawing.Drawing2D.DashStyle
    @property (nonatomic) int32_t dashStyle;

	// Managed property name : EndCap
	// Managed property type : System.Drawing.Drawing2D.LineCap
    @property (nonatomic) int32_t endCap;

	// Managed property name : LineJoin
	// Managed property type : System.Drawing.Drawing2D.LineJoin
    @property (nonatomic) int32_t lineJoin;

	// Managed property name : MiterLimit
	// Managed property type : System.Single
    @property (nonatomic) float miterLimit;

	// Managed property name : PenType
	// Managed property type : System.Drawing.Drawing2D.PenType
    @property (nonatomic, readonly) int32_t penType;

	// Managed property name : StartCap
	// Managed property type : System.Drawing.Drawing2D.LineCap
    @property (nonatomic) int32_t startCap;

	// Managed property name : Transform
	// Managed property type : System.Drawing.Drawing2D.Matrix
    @property (nonatomic, strong) System_Drawing_Drawing2D_Matrix * transform;

	// Managed property name : Width
	// Managed property type : System.Single
    @property (nonatomic) float width;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

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

	// Managed method name : SetLineCap
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.LineCap, System.Drawing.Drawing2D.LineCap, System.Drawing.Drawing2D.DashCap
    - (void)setLineCap_withStartCap:(int32_t)p1 endCap:(int32_t)p2 dashCap:(int32_t)p3;

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