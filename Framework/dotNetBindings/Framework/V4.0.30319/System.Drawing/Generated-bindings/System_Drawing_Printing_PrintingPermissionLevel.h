//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintingPermissionLevel.h
//
// Managed enumeration : PrintingPermissionLevel
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Printing_PrintingPermissionLevel) {
	System_Drawing_Printing_PrintingPermissionLevel_AllPrinting = 3,
	System_Drawing_Printing_PrintingPermissionLevel_DefaultPrinting = 2,
	System_Drawing_Printing_PrintingPermissionLevel_NoPrinting = 0,
	System_Drawing_Printing_PrintingPermissionLevel_SafePrinting = 1,
};
@interface System_Drawing_Printing_PrintingPermissionLevel : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AllPrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    + (int32_t)allPrinting;

	// Managed field name : DefaultPrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    + (int32_t)defaultPrinting;

	// Managed field name : NoPrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    + (int32_t)noPrinting;

	// Managed field name : SafePrinting
	// Managed field type : System.Drawing.Printing.PrintingPermissionLevel
    + (int32_t)safePrinting;
@end
//--Dubrovnik.CodeGenerator