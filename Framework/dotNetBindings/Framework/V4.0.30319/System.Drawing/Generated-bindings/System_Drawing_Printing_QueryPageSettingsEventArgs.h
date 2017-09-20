//++Dubrovnik.CodeGenerator System_Drawing_Printing_QueryPageSettingsEventArgs.h
//
// Managed class : QueryPageSettingsEventArgs
//
@interface System_Drawing_Printing_QueryPageSettingsEventArgs : System_Drawing_Printing_PrintEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.QueryPageSettingsEventArgs
	// Managed param types : System.Drawing.Printing.PageSettings
    + (System_Drawing_Printing_QueryPageSettingsEventArgs *)new_withPageSettings:(System_Drawing_Printing_PageSettings *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @property (nonatomic, strong) System_Drawing_Printing_PageSettings * pageSettings;
@end
//--Dubrovnik.CodeGenerator