//++Dubrovnik.CodeGenerator System_Drawing_Font.h
//
// Managed class : Font
//
@interface System_Drawing_Font : System_MarshalByRefObject <System_ICloneable_, System_Runtime_Serialization_ISerializable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.Font, System.Drawing.FontStyle
    + (System_Drawing_Font *)new_withPrototype:(System_Drawing_Font *)p1 newStyle:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte, System.Boolean
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5 gdiVerticalFont:(BOOL)p6;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte, System.Boolean
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5 gdiVerticalFont:(BOOL)p6;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 unit:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 unit:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bold
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL bold;

	// Managed property name : FontFamily
	// Managed property type : System.Drawing.FontFamily
    @property (nonatomic, strong, readonly) System_Drawing_FontFamily * fontFamily;

	// Managed property name : GdiCharSet
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t gdiCharSet;

	// Managed property name : GdiVerticalFont
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL gdiVerticalFont;

	// Managed property name : Height
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t height;

	// Managed property name : IsSystemFont
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSystemFont;

	// Managed property name : Italic
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL italic;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : OriginalFontName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * originalFontName;

	// Managed property name : Size
	// Managed property type : System.Single
    @property (nonatomic, readonly) float size;

	// Managed property name : SizeInPoints
	// Managed property type : System.Single
    @property (nonatomic, readonly) float sizeInPoints;

	// Managed property name : Strikeout
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL strikeout;

	// Managed property name : Style
	// Managed property type : System.Drawing.FontStyle
    @property (nonatomic, readonly) int32_t style;

	// Managed property name : SystemFontName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * systemFontName;

	// Managed property name : Underline
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL underline;

	// Managed property name : Unit
	// Managed property type : System.Drawing.GraphicsUnit
    @property (nonatomic, readonly) int32_t unit;

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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : FromHdc
	// Managed return type : System.Drawing.Font
	// Managed param types : System.IntPtr
    + (System_Drawing_Font *)fromHdc_withHdc:(void *)p1;

	// Managed method name : FromHfont
	// Managed return type : System.Drawing.Font
	// Managed param types : System.IntPtr
    + (System_Drawing_Font *)fromHfont_withHfont:(void *)p1;

	// Managed method name : FromLogFont
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Font *)fromLogFont_withLf:(System_Object *)p1 hdc:(void *)p2;

	// Managed method name : FromLogFont
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Object
    + (System_Drawing_Font *)fromLogFont_withLf:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetHeight
	// Managed return type : System.Single
	// Managed param types : System.Drawing.Graphics
    - (float)getHeight_withGraphics:(System_Drawing_Graphics *)p1;

	// Managed method name : GetHeight
	// Managed return type : System.Single
	// Managed param types : 
    - (float)getHeight;

	// Managed method name : GetHeight
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)getHeight_withDpi:(float)p1;

	// Managed method name : ToHfont
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)toHfont;

	// Managed method name : ToLogFont
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)toLogFont_withLogFont:(System_Object *)p1;

	// Managed method name : ToLogFont
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Drawing.Graphics
    - (void)toLogFont_withLogFont:(System_Object *)p1 graphics:(System_Drawing_Graphics *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator