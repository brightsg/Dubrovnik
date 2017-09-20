//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintPageEventArgs.h
//
// Managed class : PrintPageEventArgs
//
@interface System_Drawing_Printing_PrintPageEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PrintPageEventArgs
	// Managed param types : System.Drawing.Graphics, System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.Printing.PageSettings
    + (System_Drawing_Printing_PrintPageEventArgs *)new_withGraphics:(System_Drawing_Graphics *)p1 marginBounds:(System_Drawing_Rectangle *)p2 pageBounds:(System_Drawing_Rectangle *)p3 pageSettings:(System_Drawing_Printing_PageSettings *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL cancel;

	// Managed property name : Graphics
	// Managed property type : System.Drawing.Graphics
    @property (nonatomic, strong, readonly) System_Drawing_Graphics * graphics;

	// Managed property name : HasMorePages
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL hasMorePages;

	// Managed property name : MarginBounds
	// Managed property type : System.Drawing.Rectangle
    @property (nonatomic, strong, readonly) System_Drawing_Rectangle * marginBounds;

	// Managed property name : PageBounds
	// Managed property type : System.Drawing.Rectangle
    @property (nonatomic, strong, readonly) System_Drawing_Rectangle * pageBounds;

	// Managed property name : PageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @property (nonatomic, strong, readonly) System_Drawing_Printing_PageSettings * pageSettings;
@end
//--Dubrovnik.CodeGenerator