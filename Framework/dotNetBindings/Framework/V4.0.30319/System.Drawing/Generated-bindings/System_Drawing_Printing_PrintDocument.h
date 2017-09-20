//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintDocument.h
//
// Managed class : PrintDocument
//
@interface System_Drawing_Printing_PrintDocument : System_ComponentModel_Component <System_ComponentModel_IComponent_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultPageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @property (nonatomic, strong) System_Drawing_Printing_PageSettings * defaultPageSettings;

	// Managed property name : DocumentName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * documentName;

	// Managed property name : OriginAtMargins
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL originAtMargins;

	// Managed property name : PrintController
	// Managed property type : System.Drawing.Printing.PrintController
    @property (nonatomic, strong) System_Drawing_Printing_PrintController * printController;

	// Managed property name : PrinterSettings
	// Managed property type : System.Drawing.Printing.PrinterSettings
    @property (nonatomic, strong) System_Drawing_Printing_PrinterSettings * printerSettings;

#pragma mark -
#pragma mark Methods

	// Managed method name : Print
	// Managed return type : System.Void
	// Managed param types : 
    - (void)print;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator