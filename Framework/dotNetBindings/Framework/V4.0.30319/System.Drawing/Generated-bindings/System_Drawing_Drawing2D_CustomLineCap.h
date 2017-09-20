//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CustomLineCap.h
//
// Managed class : CustomLineCap
//
@interface System_Drawing_Drawing2D_CustomLineCap : System_MarshalByRefObject <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.CustomLineCap
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Drawing2D_CustomLineCap *)new_withFillPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 strokePath:(System_Drawing_Drawing2D_GraphicsPath *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.CustomLineCap
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.LineCap
    + (System_Drawing_Drawing2D_CustomLineCap *)new_withFillPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 strokePath:(System_Drawing_Drawing2D_GraphicsPath *)p2 baseCap:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.CustomLineCap
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.LineCap, System.Single
    + (System_Drawing_Drawing2D_CustomLineCap *)new_withFillPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 strokePath:(System_Drawing_Drawing2D_GraphicsPath *)p2 baseCap:(int32_t)p3 baseInset:(float)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseCap
	// Managed property type : System.Drawing.Drawing2D.LineCap
    @property (nonatomic) int32_t baseCap;

	// Managed property name : BaseInset
	// Managed property type : System.Single
    @property (nonatomic) float baseInset;

	// Managed property name : StrokeJoin
	// Managed property type : System.Drawing.Drawing2D.LineJoin
    @property (nonatomic) int32_t strokeJoin;

	// Managed property name : WidthScale
	// Managed property type : System.Single
    @property (nonatomic) float widthScale;

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

	// Managed method name : GetStrokeCaps
	// Managed return type : System.Void
	// Managed param types : ref System.Drawing.Drawing2D.LineCap&, ref System.Drawing.Drawing2D.LineCap&
    - (void)getStrokeCaps_withStartCapRef:(System_Drawing_Drawing2D_LineCap **)p1 endCapRef:(System_Drawing_Drawing2D_LineCap **)p2;

	// Managed method name : SetStrokeCaps
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.LineCap, System.Drawing.Drawing2D.LineCap
    - (void)setStrokeCaps_withStartCap:(int32_t)p1 endCap:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator