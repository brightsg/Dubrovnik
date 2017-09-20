//++Dubrovnik.CodeGenerator System_Drawing_Image.h
//
// Managed class : Image
//
@interface System_Drawing_Image : System_MarshalByRefObject <System_Runtime_Serialization_ISerializable_, System_ICloneable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Flags
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t flags;

	// Managed property name : FrameDimensionsList
	// Managed property type : System.Guid[]
    @property (nonatomic, strong, readonly) DBSystem_Array * frameDimensionsList;

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t height;

	// Managed property name : HorizontalResolution
	// Managed property type : System.Single
    @property (nonatomic, readonly) float horizontalResolution;

	// Managed property name : Palette
	// Managed property type : System.Drawing.Imaging.ColorPalette
    @property (nonatomic, strong) System_Drawing_Imaging_ColorPalette * palette;

	// Managed property name : PhysicalDimension
	// Managed property type : System.Drawing.SizeF
    @property (nonatomic, strong, readonly) System_Drawing_SizeF * physicalDimension;

	// Managed property name : PixelFormat
	// Managed property type : System.Drawing.Imaging.PixelFormat
    @property (nonatomic, readonly) int32_t pixelFormat;

	// Managed property name : PropertyIdList
	// Managed property type : System.Int32[]
    @property (nonatomic, strong, readonly) DBSystem_Array * propertyIdList;

	// Managed property name : PropertyItems
	// Managed property type : System.Drawing.Imaging.PropertyItem[]
    @property (nonatomic, strong, readonly) DBSystem_Array * propertyItems;

	// Managed property name : RawFormat
	// Managed property type : System.Drawing.Imaging.ImageFormat
    @property (nonatomic, strong, readonly) System_Drawing_Imaging_ImageFormat * rawFormat;

	// Managed property name : Size
	// Managed property type : System.Drawing.Size
    @property (nonatomic, strong, readonly) System_Drawing_Size * size;

	// Managed property name : Tag
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * tag;

	// Managed property name : VerticalResolution
	// Managed property type : System.Single
    @property (nonatomic, readonly) float verticalResolution;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t width;

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

	// Managed method name : FromFile
	// Managed return type : System.Drawing.Image
	// Managed param types : System.String
    + (System_Drawing_Image *)fromFile_withFilename:(NSString *)p1;

	// Managed method name : FromFile
	// Managed return type : System.Drawing.Image
	// Managed param types : System.String, System.Boolean
    + (System_Drawing_Image *)fromFile_withFilename:(NSString *)p1 useEmbeddedColorManagement:(BOOL)p2;

	// Managed method name : FromHbitmap
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr
    + (System_Drawing_Bitmap *)fromHbitmap_withHbitmap:(void *)p1;

	// Managed method name : FromHbitmap
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : System.IntPtr, System.IntPtr
    + (System_Drawing_Bitmap *)fromHbitmap_withHbitmap:(void *)p1 hpalette:(void *)p2;

	// Managed method name : FromStream
	// Managed return type : System.Drawing.Image
	// Managed param types : System.IO.Stream
    + (System_Drawing_Image *)fromStream_withStream:(System_IO_Stream *)p1;

	// Managed method name : FromStream
	// Managed return type : System.Drawing.Image
	// Managed param types : System.IO.Stream, System.Boolean
    + (System_Drawing_Image *)fromStream_withStream:(System_IO_Stream *)p1 useEmbeddedColorManagement:(BOOL)p2;

	// Managed method name : FromStream
	// Managed return type : System.Drawing.Image
	// Managed param types : System.IO.Stream, System.Boolean, System.Boolean
    + (System_Drawing_Image *)fromStream_withStream:(System_IO_Stream *)p1 useEmbeddedColorManagement:(BOOL)p2 validateImageData:(BOOL)p3;

	// Managed method name : GetBounds
	// Managed return type : System.Drawing.RectangleF
	// Managed param types : ref System.Drawing.GraphicsUnit&
    - (System_Drawing_RectangleF *)getBounds_withPageUnitRef:(System_Drawing_GraphicsUnit **)p1;

	// Managed method name : GetEncoderParameterList
	// Managed return type : System.Drawing.Imaging.EncoderParameters
	// Managed param types : System.Guid
    - (System_Drawing_Imaging_EncoderParameters *)getEncoderParameterList_withEncoder:(System_Guid *)p1;

	// Managed method name : GetFrameCount
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Imaging.FrameDimension
    - (int32_t)getFrameCount_withDimension:(System_Drawing_Imaging_FrameDimension *)p1;

	// Managed method name : GetPixelFormatSize
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (int32_t)getPixelFormatSize_withPixfmt:(int32_t)p1;

	// Managed method name : GetPropertyItem
	// Managed return type : System.Drawing.Imaging.PropertyItem
	// Managed param types : System.Int32
    - (System_Drawing_Imaging_PropertyItem *)getPropertyItem_withPropid:(int32_t)p1;

	// Managed method name : GetThumbnailImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Int32, System.Int32, System.Drawing.Image+GetThumbnailImageAbort, System.IntPtr
    - (System_Drawing_Image *)getThumbnailImage_withThumbWidth:(int32_t)p1 thumbHeight:(int32_t)p2 callback:(System_Drawing_Image__GetThumbnailImageAbort *)p3 callbackData:(void *)p4;

	// Managed method name : IsAlphaPixelFormat
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (BOOL)isAlphaPixelFormat_withPixfmt:(int32_t)p1;

	// Managed method name : IsCanonicalPixelFormat
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (BOOL)isCanonicalPixelFormat_withPixfmt:(int32_t)p1;

	// Managed method name : IsExtendedPixelFormat
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.PixelFormat
    + (BOOL)isExtendedPixelFormat_withPixfmt:(int32_t)p1;

	// Managed method name : RemovePropertyItem
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removePropertyItem_withPropid:(int32_t)p1;

	// Managed method name : RotateFlip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RotateFlipType
    - (void)rotateFlip_withRotateFlipType:(int32_t)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)save_withFilename:(NSString *)p1;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Imaging.ImageFormat
    - (void)save_withFilename:(NSString *)p1 format:(System_Drawing_Imaging_ImageFormat *)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Imaging.ImageCodecInfo, System.Drawing.Imaging.EncoderParameters
    - (void)save_withFilename:(NSString *)p1 encoder:(System_Drawing_Imaging_ImageCodecInfo *)p2 encoderParams:(System_Drawing_Imaging_EncoderParameters *)p3;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Drawing.Imaging.ImageFormat
    - (void)save_withStream:(System_IO_Stream *)p1 format:(System_Drawing_Imaging_ImageFormat *)p2;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Drawing.Imaging.ImageCodecInfo, System.Drawing.Imaging.EncoderParameters
    - (void)save_withStream:(System_IO_Stream *)p1 encoder:(System_Drawing_Imaging_ImageCodecInfo *)p2 encoderParams:(System_Drawing_Imaging_EncoderParameters *)p3;

	// Managed method name : SaveAdd
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.EncoderParameters
    - (void)saveAdd_withEncoderParams:(System_Drawing_Imaging_EncoderParameters *)p1;

	// Managed method name : SaveAdd
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Imaging.EncoderParameters
    - (void)saveAdd_withImage:(System_Drawing_Image *)p1 encoderParams:(System_Drawing_Imaging_EncoderParameters *)p2;

	// Managed method name : SelectActiveFrame
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Imaging.FrameDimension, System.Int32
    - (int32_t)selectActiveFrame_withDimension:(System_Drawing_Imaging_FrameDimension *)p1 frameIndex:(int32_t)p2;

	// Managed method name : SetPropertyItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.PropertyItem
    - (void)setPropertyItem_withPropitem:(System_Drawing_Imaging_PropertyItem *)p1;
@end
//--Dubrovnik.CodeGenerator