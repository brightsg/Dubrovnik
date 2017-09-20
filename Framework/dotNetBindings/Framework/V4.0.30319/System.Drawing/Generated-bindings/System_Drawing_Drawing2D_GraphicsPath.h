//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_GraphicsPath.h
//
// Managed class : GraphicsPath
//
@interface System_Drawing_Drawing2D_GraphicsPath : System_MarshalByRefObject <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.Drawing2D.FillMode
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withFillMode:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.PointF[], System.Byte[]
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPointF:(DBSystem_Array *)p1 typesByte:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.PointF[], System.Byte[], System.Drawing.Drawing2D.FillMode
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPointF:(DBSystem_Array *)p1 typesByte:(NSData *)p2 fillModeSDDFillMode:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.Point[], System.Byte[]
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPoint:(DBSystem_Array *)p1 typesByte:(NSData *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.GraphicsPath
	// Managed param types : System.Drawing.Point[], System.Byte[], System.Drawing.Drawing2D.FillMode
    + (System_Drawing_Drawing2D_GraphicsPath *)new_withPtsSDPoint:(DBSystem_Array *)p1 typesByte:(NSData *)p2 fillModeSDDFillMode:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : FillMode
	// Managed property type : System.Drawing.Drawing2D.FillMode
    @property (nonatomic) int32_t fillMode;

	// Managed property name : PathData
	// Managed property type : System.Drawing.Drawing2D.PathData
    @property (nonatomic, strong, readonly) System_Drawing_Drawing2D_PathData * pathData;

	// Managed property name : PathPoints
	// Managed property type : System.Drawing.PointF[]
    @property (nonatomic, strong, readonly) DBSystem_Array * pathPoints;

	// Managed property name : PathTypes
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * pathTypes;

	// Managed property name : PointCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t pointCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF, System.Single, System.Single
    - (void)addArc_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 startAngleSingle:(float)p2 sweepAngleSingle:(float)p3;

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)addArc_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6;

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle, System.Single, System.Single
    - (void)addArc_withRectSDRectangle:(System_Drawing_Rectangle *)p1 startAngleSingle:(float)p2 sweepAngleSingle:(float)p3;

	// Managed method name : AddArc
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Single, System.Single
    - (void)addArc_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6;

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF
    - (void)addBezier_withPt1SDPointF:(System_Drawing_PointF *)p1 pt2SDPointF:(System_Drawing_PointF *)p2 pt3SDPointF:(System_Drawing_PointF *)p3 pt4SDPointF:(System_Drawing_PointF *)p4;

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)addBezier_withX1Single:(float)p1 y1Single:(float)p2 x2Single:(float)p3 y2Single:(float)p4 x3Single:(float)p5 y3Single:(float)p6 x4Single:(float)p7 y4Single:(float)p8;

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point, System.Drawing.Point, System.Drawing.Point, System.Drawing.Point
    - (void)addBezier_withPt1SDPoint:(System_Drawing_Point *)p1 pt2SDPoint:(System_Drawing_Point *)p2 pt3SDPoint:(System_Drawing_Point *)p3 pt4SDPoint:(System_Drawing_Point *)p4;

	// Managed method name : AddBezier
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)addBezier_withX1Int:(int32_t)p1 y1Int:(int32_t)p2 x2Int:(int32_t)p3 y2Int:(int32_t)p4 x3Int:(int32_t)p5 y3Int:(int32_t)p6 x4Int:(int32_t)p7 y4Int:(int32_t)p8;

	// Managed method name : AddBeziers
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addBeziers_withPointsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : AddBeziers
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addBeziers_withPointsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addClosedCurve_withPointsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Single
    - (void)addClosedCurve_withPointsSDPointF:(DBSystem_Array *)p1 tensionSingle:(float)p2;

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addClosedCurve_withPointsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : AddClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[], System.Single
    - (void)addClosedCurve_withPointsSDPoint:(DBSystem_Array *)p1 tensionSingle:(float)p2;

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addCurve_withPointsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Single
    - (void)addCurve_withPointsSDPointF:(DBSystem_Array *)p1 tensionSingle:(float)p2;

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Int32, System.Int32, System.Single
    - (void)addCurve_withPointsSDPointF:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 numberOfSegmentsInt:(int32_t)p3 tensionSingle:(float)p4;

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addCurve_withPointsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[], System.Single
    - (void)addCurve_withPointsSDPoint:(DBSystem_Array *)p1 tensionSingle:(float)p2;

	// Managed method name : AddCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[], System.Int32, System.Int32, System.Single
    - (void)addCurve_withPointsSDPoint:(DBSystem_Array *)p1 offsetInt:(int32_t)p2 numberOfSegmentsInt:(int32_t)p3 tensionSingle:(float)p4;

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)addEllipse_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (void)addEllipse_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4;

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)addEllipse_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : AddEllipse
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (void)addEllipse_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4;

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF, System.Drawing.PointF
    - (void)addLine_withPt1SDPointF:(System_Drawing_PointF *)p1 pt2SDPointF:(System_Drawing_PointF *)p2;

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (void)addLine_withX1Single:(float)p1 y1Single:(float)p2 x2Single:(float)p3 y2Single:(float)p4;

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point, System.Drawing.Point
    - (void)addLine_withPt1SDPoint:(System_Drawing_Point *)p1 pt2SDPoint:(System_Drawing_Point *)p2;

	// Managed method name : AddLine
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (void)addLine_withX1Int:(int32_t)p1 y1Int:(int32_t)p2 x2Int:(int32_t)p3 y2Int:(int32_t)p4;

	// Managed method name : AddLines
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addLines_withPointsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : AddLines
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addLines_withPointsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : AddPath
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Boolean
    - (void)addPath_withAddingPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 connect:(BOOL)p2;

	// Managed method name : AddPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle, System.Single, System.Single
    - (void)addPie_withRect:(System_Drawing_Rectangle *)p1 startAngle:(float)p2 sweepAngle:(float)p3;

	// Managed method name : AddPie
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)addPie_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6;

	// Managed method name : AddPie
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Single, System.Single
    - (void)addPie_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4 startAngleSingle:(float)p5 sweepAngleSingle:(float)p6;

	// Managed method name : AddPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[]
    - (void)addPolygon_withPointsSDPointF:(DBSystem_Array *)p1;

	// Managed method name : AddPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point[]
    - (void)addPolygon_withPointsSDPoint:(DBSystem_Array *)p1;

	// Managed method name : AddRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)addRectangle_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : AddRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)addRectangle_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : AddRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF[]
    - (void)addRectangles_withRectsSDRectangleF:(DBSystem_Array *)p1;

	// Managed method name : AddRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle[]
    - (void)addRectangles_withRectsSDRectangle:(DBSystem_Array *)p1;

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.PointF, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 originSDPointF:(System_Drawing_PointF *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6;

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.Point, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 originSDPoint:(System_Drawing_Point *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6;

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.RectangleF, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 layoutRectSDRectangleF:(System_Drawing_RectangleF *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6;

	// Managed method name : AddString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.FontFamily, System.Int32, System.Single, System.Drawing.Rectangle, System.Drawing.StringFormat
    - (void)addString_withSString:(NSString *)p1 familySDFontFamily:(System_Drawing_FontFamily *)p2 styleInt:(int32_t)p3 emSizeSingle:(float)p4 layoutRectSDRectangle:(System_Drawing_Rectangle *)p5 formatSDStringFormat:(System_Drawing_StringFormat *)p6;

	// Managed method name : ClearMarkers
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearMarkers;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : CloseAllFigures
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeAllFigures;

	// Managed method name : CloseFigure
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeFigure;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Flatten
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flatten;

	// Managed method name : Flatten
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)flatten_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : Flatten
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Single
    - (void)flatten_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 flatness:(float)p2;

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : 
    - (System_Drawing_RectangleF *)getBounds;

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (System_Drawing_RectangleF *)getBounds_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Pen
    - (System_Drawing_RectangleF *)getBounds_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 pen:(System_Drawing_Pen *)p2;

	// Managed method name : GetLastPoint
	// Managed return type : System.Drawing.PointF
	// Managed param types : 
    - (System_Drawing_PointF *)getLastPoint;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withXSingle:(float)p1 ySingle:(float)p2 penSDPen:(System_Drawing_Pen *)p3;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withPointSDPointF:(System_Drawing_PointF *)p1 penSDPen:(System_Drawing_Pen *)p2;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withXSingle:(float)p1 ySingle:(float)p2 penSDPen:(System_Drawing_Pen *)p3 graphicsSDGraphics:(System_Drawing_Graphics *)p4;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withPtSDPointF:(System_Drawing_PointF *)p1 penSDPen:(System_Drawing_Pen *)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 penSDPen:(System_Drawing_Pen *)p3;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Pen
    - (BOOL)isOutlineVisible_withPointSDPoint:(System_Drawing_Point *)p1 penSDPen:(System_Drawing_Pen *)p2;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 penSDPen:(System_Drawing_Pen *)p3 graphicsSDGraphics:(System_Drawing_Graphics *)p4;

	// Managed method name : IsOutlineVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Pen, System.Drawing.Graphics
    - (BOOL)isOutlineVisible_withPtSDPoint:(System_Drawing_Point *)p1 penSDPen:(System_Drawing_Pen *)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF
    - (BOOL)isVisible_withPointSDPointF:(System_Drawing_PointF *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Graphics
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Graphics
    - (BOOL)isVisible_withPtSDPointF:(System_Drawing_PointF *)p1 graphicsSDGraphics:(System_Drawing_Graphics *)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point
    - (BOOL)isVisible_withPointSDPoint:(System_Drawing_Point *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Graphics
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 graphicsSDGraphics:(System_Drawing_Graphics *)p3;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Graphics
    - (BOOL)isVisible_withPtSDPoint:(System_Drawing_Point *)p1 graphicsSDGraphics:(System_Drawing_Graphics *)p2;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : Reverse
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reverse;

	// Managed method name : SetMarkers
	// Managed return type : System.Void
	// Managed param types : 
    - (void)setMarkers;

	// Managed method name : StartFigure
	// Managed return type : System.Void
	// Managed param types : 
    - (void)startFigure;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)transform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2;

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.Drawing2D.Matrix
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2 matrix:(System_Drawing_Drawing2D_Matrix *)p3;

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.WarpMode
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2 matrix:(System_Drawing_Drawing2D_Matrix *)p3 warpMode:(int32_t)p4;

	// Managed method name : Warp
	// Managed return type : System.Void
	// Managed param types : System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.WarpMode, System.Single
    - (void)warp_withDestPoints:(DBSystem_Array *)p1 srcRect:(System_Drawing_RectangleF *)p2 matrix:(System_Drawing_Drawing2D_Matrix *)p3 warpMode:(int32_t)p4 flatness:(float)p5;

	// Managed method name : Widen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen
    - (void)widen_withPen:(System_Drawing_Pen *)p1;

	// Managed method name : Widen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Drawing2D.Matrix
    - (void)widen_withPen:(System_Drawing_Pen *)p1 matrix:(System_Drawing_Drawing2D_Matrix *)p2;

	// Managed method name : Widen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Drawing2D.Matrix, System.Single
    - (void)widen_withPen:(System_Drawing_Pen *)p1 matrix:(System_Drawing_Drawing2D_Matrix *)p2 flatness:(float)p3;
@end
//--Dubrovnik.CodeGenerator