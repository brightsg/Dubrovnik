//++Dubrovnik.CodeGenerator System_Drawing_Printing_StandardPrintController.h
//
// Managed class : StandardPrintController
//
@interface System_Drawing_Printing_StandardPrintController : System_Drawing_Printing_PrintController

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : OnEndPage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintPageEventArgs
    - (void)onEndPage_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintPageEventArgs *)p2;

	// Managed method name : OnEndPrint
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintEventArgs
    - (void)onEndPrint_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintEventArgs *)p2;

	// Managed method name : OnStartPage
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintPageEventArgs
    - (System_Drawing_Graphics *)onStartPage_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintPageEventArgs *)p2;

	// Managed method name : OnStartPrint
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Printing.PrintDocument, System.Drawing.Printing.PrintEventArgs
    - (void)onStartPrint_withDocument:(System_Drawing_Printing_PrintDocument *)p1 e:(System_Drawing_Printing_PrintEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator