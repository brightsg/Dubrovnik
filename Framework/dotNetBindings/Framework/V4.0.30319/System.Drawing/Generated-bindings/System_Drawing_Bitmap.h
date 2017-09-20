//++Dubrovnik.CodeGenerator System_Drawing_Bitmap.h
//
// Managed class : Bitmap
//
@interface System_Drawing_Bitmap : System_Drawing_Image <System_Runtime_Serialization_ISerializable_, System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.String
    + (System_Drawing_Bitmap *)new_withFilename:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.String, System.Boolean
    + (System_Drawing_Bitmap *)new_withFilename:(NSString *)p1 useIcm:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Type, System.String
    + (System_Drawing_Bitmap *)new_withType:(System_Type *)p1 resource:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IO.Stream
    + (System_Drawing_Bitmap *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Drawing_Bitmap *)new_withStream:(System_IO_Stream *)p1 useIcm:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Drawing.Imaging.PixelFormat, System.IntPtr
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2 stride:(int32_t)p3 format:(int32_t)p4 scan0:(void *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32, System.Drawing.Imaging.PixelFormat
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2 format:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Int32, System.Int32, System.Drawing.Graphics
    + (System_Drawing_Bitmap *)new_withWidth:(int32_t)p1 height:(int32_t)p2 g:(System_Drawing_Graphics *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Image
    + (System_Drawing_Bitmap *)new_withOriginal:(System_Drawing_Image *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32
    + (System_Drawing_Bitmap *)new_withOriginal:(System_Drawing_Image *)p1 width:(int32_t)p2 height:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Image, System.Drawing.Size
    + (System_Drawing_Bitmap *)new_withOriginal:(System_Drawing_Image *)p1 newSize:(System_Drawing_Size *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Imaging.PixelFormat
    - (System_Drawing_Bitmap *)clone_withRectSDRectangle:(System_Drawing_Rectangle *)p1 formatSDIPixelFormat:(int32_t)p2;

	// Managed method name : Clone
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Imaging.PixelFormat
    - (System_Drawing_Bitmap *)clone_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 formatSDIPixelFormat:(int32_t)p2;

	// Managed method name : FromHicon
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr
    + (System_Drawing_Bitmap *)fromHicon_withHicon:(void *)p1;

	// Managed method name : FromResource
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr, System.String
    + (System_Drawing_Bitmap *)fromResource_withHinstance:(void *)p1 bitmapName:(NSString *)p2;

	// Managed method name : GetHbitmap
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHbitmap;

	// Managed method name : GetHbitmap
	// Managed return type : System.IntPtr
	// Managed param types : System.Drawing.Color
    - (void *)getHbitmap_withBackground:(System_Drawing_Color *)p1;

	// Managed method name : GetHicon
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHicon;

	// Managed method name : GetPixel
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Int32, System.Int32
    - (System_Drawing_Color *)getPixel_withX:(int32_t)p1 y:(int32_t)p2;

	// Managed method name : LockBits
	// Managed return type : System.Drawing.Imaging.BitmapData
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Imaging.ImageLockMode, System.Drawing.Imaging.PixelFormat
    - (System_Drawing_Imaging_BitmapData *)lockBits_withRect:(System_Drawing_Rectangle *)p1 flags:(int32_t)p2 format:(int32_t)p3;

	// Managed method name : LockBits
	// Managed return type : System.Drawing.Imaging.BitmapData
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Imaging.ImageLockMode, System.Drawing.Imaging.PixelFormat, System.Drawing.Imaging.BitmapData
    - (System_Drawing_Imaging_BitmapData *)lockBits_withRect:(System_Drawing_Rectangle *)p1 flags:(int32_t)p2 format:(int32_t)p3 bitmapData:(System_Drawing_Imaging_BitmapData *)p4;

	// Managed method name : MakeTransparent
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeTransparent;

	// Managed method name : MakeTransparent
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color
    - (void)makeTransparent_withTransparentColor:(System_Drawing_Color *)p1;

	// Managed method name : SetPixel
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Drawing.Color
    - (void)setPixel_withX:(int32_t)p1 y:(int32_t)p2 color:(System_Drawing_Color *)p3;

	// Managed method name : SetResolution
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)setResolution_withXDpi:(float)p1 yDpi:(float)p2;

	// Managed method name : UnlockBits
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.BitmapData
    - (void)unlockBits_withBitmapdata:(System_Drawing_Imaging_BitmapData *)p1;
@end
//--Dubrovnik.CodeGenerator