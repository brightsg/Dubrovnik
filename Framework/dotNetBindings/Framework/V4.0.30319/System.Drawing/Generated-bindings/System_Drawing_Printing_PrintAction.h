//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintAction.h
//
// Managed enumeration : PrintAction
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Printing_PrintAction) {
	System_Drawing_Printing_PrintAction_PrintToFile = 0,
	System_Drawing_Printing_PrintAction_PrintToPreview = 1,
	System_Drawing_Printing_PrintAction_PrintToPrinter = 2,
};
@interface System_Drawing_Printing_PrintAction : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : PrintToFile
	// Managed field type : System.Drawing.Printing.PrintAction
    + (int32_t)printToFile;

	// Managed field name : PrintToPreview
	// Managed field type : System.Drawing.Printing.PrintAction
    + (int32_t)printToPreview;

	// Managed field name : PrintToPrinter
	// Managed field type : System.Drawing.Printing.PrintAction
    + (int32_t)printToPrinter;
@end
//--Dubrovnik.CodeGenerator