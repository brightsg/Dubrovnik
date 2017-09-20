//++Dubrovnik.CodeGenerator System_Drawing_Imaging_BitmapData.h
//
// Managed class : BitmapData
//
@interface System_Drawing_Imaging_BitmapData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic) int32_t height;

	// Managed property name : PixelFormat
	// Managed property type : System.Drawing.Imaging.PixelFormat
    @property (nonatomic) int32_t pixelFormat;

	// Managed property name : Reserved
	// Managed property type : System.Int32
    @property (nonatomic) int32_t reserved;

	// Managed property name : Scan0
	// Managed property type : System.IntPtr
    @property (nonatomic) void * scan0;

	// Managed property name : Stride
	// Managed property type : System.Int32
    @property (nonatomic) int32_t stride;

	// Managed property name : Width
	// Managed property type : System.Int32
    @property (nonatomic) int32_t width;
@end
//--Dubrovnik.CodeGenerator