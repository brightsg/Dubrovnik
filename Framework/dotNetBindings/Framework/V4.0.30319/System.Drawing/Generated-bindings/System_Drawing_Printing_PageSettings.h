//++Dubrovnik.CodeGenerator System_Drawing_Printing_PageSettings.h
//
// Managed class : PageSettings
//
@interface System_Drawing_Printing_PageSettings : System_Object <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PageSettings
	// Managed param types : System.Drawing.Printing.PrinterSettings
    + (System_Drawing_Printing_PageSettings *)new_withPrinterSettings:(System_Drawing_Printing_PrinterSettings *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Bounds
	// Managed property type : System.Drawing.Rectangle
    @property (nonatomic, strong, readonly) System_Drawing_Rectangle * bounds;

	// Managed property name : Color
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL color;

	// Managed property name : HardMarginX
	// Managed property type : System.Single
    @property (nonatomic, readonly) float hardMarginX;

	// Managed property name : HardMarginY
	// Managed property type : System.Single
    @property (nonatomic, readonly) float hardMarginY;

	// Managed property name : Landscape
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL landscape;

	// Managed property name : Margins
	// Managed property type : System.Drawing.Printing.Margins
    @property (nonatomic, strong) System_Drawing_Printing_Margins * margins;

	// Managed property name : PaperSize
	// Managed property type : System.Drawing.Printing.PaperSize
    @property (nonatomic, strong) System_Drawing_Printing_PaperSize * paperSize;

	// Managed property name : PaperSource
	// Managed property type : System.Drawing.Printing.PaperSource
    @property (nonatomic, strong) System_Drawing_Printing_PaperSource * paperSource;

	// Managed property name : PrintableArea
	// Managed property type : System.Drawing.RectangleF
    @property (nonatomic, strong, readonly) System_Drawing_RectangleF * printableArea;

	// Managed property name : PrinterResolution
	// Managed property type : System.Drawing.Printing.PrinterResolution
    @property (nonatomic, strong) System_Drawing_Printing_PrinterResolution * printerResolution;

	// Managed property name : PrinterSettings
	// Managed property type : System.Drawing.Printing.PrinterSettings
    @property (nonatomic, strong) System_Drawing_Printing_PrinterSettings * printerSettings;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : CopyToHdevmode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)copyToHdevmode_withHdevmode:(void *)p1;

	// Managed method name : SetHdevmode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setHdevmode_withHdevmode:(void *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator