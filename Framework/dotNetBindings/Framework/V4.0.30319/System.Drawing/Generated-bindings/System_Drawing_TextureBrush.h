//++Dubrovnik.CodeGenerator System_Drawing_TextureBrush.h
//
// Managed class : TextureBrush
//
@interface System_Drawing_TextureBrush : System_Drawing_Brush <System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image
    + (System_Drawing_TextureBrush *)new_withBitmap:(System_Drawing_Image *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Drawing2D.WrapMode
    + (System_Drawing_TextureBrush *)new_withImage:(System_Drawing_Image *)p1 wrapMode:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Drawing2D.WrapMode, System.Drawing.RectangleF
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 wrapModeSDDWrapMode:(int32_t)p2 dstRectSDRectangleF:(System_Drawing_RectangleF *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Drawing2D.WrapMode, System.Drawing.Rectangle
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 wrapModeSDDWrapMode:(int32_t)p2 dstRectSDRectangle:(System_Drawing_Rectangle *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.RectangleF
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangleF:(System_Drawing_RectangleF *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.RectangleF, System.Drawing.Imaging.ImageAttributes
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangleF:(System_Drawing_RectangleF *)p2 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangle:(System_Drawing_Rectangle *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.TextureBrush
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Drawing.Imaging.ImageAttributes
    + (System_Drawing_TextureBrush *)new_withImageSDImage:(System_Drawing_Image *)p1 dstRectSDRectangle:(System_Drawing_Rectangle *)p2 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Image
	// Managed property type : System.Drawing.Image
    @property (nonatomic, strong, readonly) System_Drawing_Image * image;

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