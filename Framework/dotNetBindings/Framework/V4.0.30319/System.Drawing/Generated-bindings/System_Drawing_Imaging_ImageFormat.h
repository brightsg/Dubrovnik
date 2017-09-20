//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageFormat.h
//
// Managed class : ImageFormat
//
@interface System_Drawing_Imaging_ImageFormat : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.ImageFormat
	// Managed param types : System.Guid
    + (System_Drawing_Imaging_ImageFormat *)new_withGuid:(System_Guid *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bmp
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)bmp;

	// Managed property name : Emf
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)emf;

	// Managed property name : Exif
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)exif;

	// Managed property name : Gif
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)gif;

	// Managed property name : Guid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * guid;

	// Managed property name : Icon
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)icon;

	// Managed property name : Jpeg
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)jpeg;

	// Managed property name : MemoryBmp
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)memoryBmp;

	// Managed property name : Png
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)png;

	// Managed property name : Tiff
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)tiff;

	// Managed property name : Wmf
	// Managed property type : System.Drawing.Imaging.ImageFormat
    + (System_Drawing_Imaging_ImageFormat *)wmf;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator