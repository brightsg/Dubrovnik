//++Dubrovnik.CodeGenerator System_Drawing_Region.h
//
// Managed class : Region
//
@interface System_Drawing_Region : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.Rectangle
    + (System_Drawing_Region *)new_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Region *)new_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.RectangleF
    + (System_Drawing_Region *)new_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Region
	// Managed param types : System.Drawing.Drawing2D.RegionData
    + (System_Drawing_Region *)new_withRgnData:(System_Drawing_Drawing2D_RegionData *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Drawing.Region
	// Managed param types : 
    - (System_Drawing_Region *)clone;

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)complement_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)complement_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)complement_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : Complement
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)complement_withRegion:(System_Drawing_Region *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Region, System.Drawing.Graphics
    - (BOOL)equals_withRegion:(System_Drawing_Region *)p1 g:(System_Drawing_Graphics *)p2;

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)exclude_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)exclude_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)exclude_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : Exclude
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)exclude_withRegion:(System_Drawing_Region *)p1;

	// Managed method name : FromHrgn
	// Managed return type : System.Drawing.Region
	// Managed param types : System.IntPtr
    + (System_Drawing_Region *)fromHrgn_withHrgn:(void *)p1;

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : System.Drawing.Graphics
    - (System_Drawing_RectangleF *)getBounds_withG:(System_Drawing_Graphics *)p1;

	// Managed method name : GetHrgn
	// Managed return type : System.IntPtr
	// Managed param types : System.Drawing.Graphics
    - (void *)getHrgn_withG:(System_Drawing_Graphics *)p1;

	// Managed method name : GetRegionData
	// Managed return type : System.Drawing.Drawing2D.RegionData
	// Managed param types : 
    - (System_Drawing_Drawing2D_RegionData *)getRegionData;

	// Managed method name : GetRegionScans
	// Managed return type : System.Drawing.RectangleF[]
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (DBSystem_Array *)getRegionScans_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)intersect_withRegion:(System_Drawing_Region *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)intersect_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)intersect_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : Intersect
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)intersect_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : IsEmpty
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Graphics
    - (BOOL)isEmpty_withG:(System_Drawing_Graphics *)p1;

	// Managed method name : IsInfinite
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Graphics
    - (BOOL)isInfinite_withG:(System_Drawing_Graphics *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)isVisible_withX:(float)p1 y:(float)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF
    - (BOOL)isVisible_withPointSDPointF:(System_Drawing_PointF *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Drawing.Graphics
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 gSDGraphics:(System_Drawing_Graphics *)p3;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF, System.Drawing.Graphics
    - (BOOL)isVisible_withPointSDPointF:(System_Drawing_PointF *)p1 gSDGraphics:(System_Drawing_Graphics *)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)isVisible_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Single, System.Single, System.Drawing.Graphics
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4 gSDGraphics:(System_Drawing_Graphics *)p5;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Graphics
    - (BOOL)isVisible_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 gSDGraphics:(System_Drawing_Graphics *)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Drawing.Graphics
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 gSDGraphics:(System_Drawing_Graphics *)p3;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point
    - (BOOL)isVisible_withPointSDPoint:(System_Drawing_Point *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point, System.Drawing.Graphics
    - (BOOL)isVisible_withPointSDPoint:(System_Drawing_Point *)p1 gSDGraphics:(System_Drawing_Graphics *)p2;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)isVisible_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.Graphics
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4 gSDGraphics:(System_Drawing_Graphics *)p5;

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Graphics
    - (BOOL)isVisible_withRectSDRectangle:(System_Drawing_Rectangle *)p1 gSDGraphics:(System_Drawing_Graphics *)p2;

	// Managed method name : MakeEmpty
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeEmpty;

	// Managed method name : MakeInfinite
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeInfinite;

	// Managed method name : ReleaseHrgn
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseHrgn_withRegionHandle:(void *)p1;

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)transform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1;

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translate_withDxSingle:(float)p1 dySingle:(float)p2;

	// Managed method name : Translate
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)translate_withDxInt:(int32_t)p1 dyInt:(int32_t)p2;

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)union_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)union_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)union_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : Union
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)union_withRegion:(System_Drawing_Region *)p1;

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)xor_withRectSDRectangleF:(System_Drawing_RectangleF *)p1;

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)xor_withRectSDRectangle:(System_Drawing_Rectangle *)p1;

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)xor_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1;

	// Managed method name : Xor
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)xor_withRegion:(System_Drawing_Region *)p1;
@end
//--Dubrovnik.CodeGenerator