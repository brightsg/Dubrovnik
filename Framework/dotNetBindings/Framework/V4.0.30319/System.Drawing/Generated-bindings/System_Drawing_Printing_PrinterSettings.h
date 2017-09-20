//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterSettings.h
//
// Managed class : PrinterSettings
//
@interface System_Drawing_Printing_PrinterSettings : System_Object <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CanDuplex
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canDuplex;

	// Managed property name : Collate
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL collate;

	// Managed property name : Copies
	// Managed property type : System.Int16
    @property (nonatomic) int16_t copies;

	// Managed property name : DefaultPageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @property (nonatomic, strong, readonly) System_Drawing_Printing_PageSettings * defaultPageSettings;

	// Managed property name : Duplex
	// Managed property type : System.Drawing.Printing.Duplex
    @property (nonatomic) int32_t duplex;

	// Managed property name : FromPage
	// Managed property type : System.Int32
    @property (nonatomic) int32_t fromPage;

	// Managed property name : InstalledPrinters
	// Managed property type : System.Drawing.Printing.PrinterSettings+StringCollection
    + (System_Drawing_Printing_PrinterSettings__StringCollection *)installedPrinters;

	// Managed property name : IsDefaultPrinter
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDefaultPrinter;

	// Managed property name : IsPlotter
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isPlotter;

	// Managed property name : IsValid
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isValid;

	// Managed property name : LandscapeAngle
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t landscapeAngle;

	// Managed property name : MaximumCopies
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maximumCopies;

	// Managed property name : MaximumPage
	// Managed property type : System.Int32
    @property (nonatomic) int32_t maximumPage;

	// Managed property name : MinimumPage
	// Managed property type : System.Int32
    @property (nonatomic) int32_t minimumPage;

	// Managed property name : PaperSizes
	// Managed property type : System.Drawing.Printing.PrinterSettings+PaperSizeCollection
    @property (nonatomic, strong, readonly) System_Drawing_Printing_PrinterSettings__PaperSizeCollection * paperSizes;

	// Managed property name : PaperSources
	// Managed property type : System.Drawing.Printing.PrinterSettings+PaperSourceCollection
    @property (nonatomic, strong, readonly) System_Drawing_Printing_PrinterSettings__PaperSourceCollection * paperSources;

	// Managed property name : PrinterName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * printerName;

	// Managed property name : PrinterResolutions
	// Managed property type : System.Drawing.Printing.PrinterSettings+PrinterResolutionCollection
    @property (nonatomic, strong, readonly) System_Drawing_Printing_PrinterSettings__PrinterResolutionCollection * printerResolutions;

	// Managed property name : PrintFileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * printFileName;

	// Managed property name : PrintRange
	// Managed property type : System.Drawing.Printing.PrintRange
    @property (nonatomic) int32_t printRange;

	// Managed property name : PrintToFile
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL printToFile;

	// Managed property name : SupportsColor
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL supportsColor;

	// Managed property name : ToPage
	// Managed property type : System.Int32
    @property (nonatomic) int32_t toPage;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone;

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : 
    - (System_Drawing_Graphics *)createMeasurementGraphics;

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Boolean
    - (System_Drawing_Graphics *)createMeasurementGraphics_withHonorOriginAtMargins:(BOOL)p1;

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Printing.PageSettings
    - (System_Drawing_Graphics *)createMeasurementGraphics_withPageSettings:(System_Drawing_Printing_PageSettings *)p1;

	// Managed method name : CreateMeasurementGraphics
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Printing.PageSettings, System.Boolean
    - (System_Drawing_Graphics *)createMeasurementGraphics_withPageSettings:(System_Drawing_Printing_PageSettings *)p1 honorOriginAtMargins:(BOOL)p2;

	// Managed method name : GetHdevmode
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdevmode;

	// Managed method name : GetHdevmode
	// Managed return type : System.IntPtr
	// Managed param types : System.Drawing.Printing.PageSettings
    - (void *)getHdevmode_withPageSettings:(System_Drawing_Printing_PageSettings *)p1;

	// Managed method name : GetHdevnames
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdevnames;

	// Managed method name : IsDirectPrintingSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Imaging.ImageFormat
    - (BOOL)isDirectPrintingSupported_withImageFormat:(System_Drawing_Imaging_ImageFormat *)p1;

	// Managed method name : IsDirectPrintingSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Image
    - (BOOL)isDirectPrintingSupported_withImage:(System_Drawing_Image *)p1;

	// Managed method name : SetHdevmode
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setHdevmode_withHdevmode:(void *)p1;

	// Managed method name : SetHdevnames
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setHdevnames_withHdevnames:(void *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator