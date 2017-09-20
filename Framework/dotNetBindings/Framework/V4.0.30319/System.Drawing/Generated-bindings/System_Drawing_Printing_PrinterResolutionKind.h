//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterResolutionKind.h
//
// Managed enumeration : PrinterResolutionKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Printing_PrinterResolutionKind) {
	System_Drawing_Printing_PrinterResolutionKind_Custom = 0,
	System_Drawing_Printing_PrinterResolutionKind_Draft = -1,
	System_Drawing_Printing_PrinterResolutionKind_High = -4,
	System_Drawing_Printing_PrinterResolutionKind_Low = -2,
	System_Drawing_Printing_PrinterResolutionKind_Medium = -3,
};
@interface System_Drawing_Printing_PrinterResolutionKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Custom
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    + (int32_t)custom;

	// Managed field name : Draft
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    + (int32_t)draft;

	// Managed field name : High
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    + (int32_t)high;

	// Managed field name : Low
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    + (int32_t)low;

	// Managed field name : Medium
	// Managed field type : System.Drawing.Printing.PrinterResolutionKind
    + (int32_t)medium;
@end
//--Dubrovnik.CodeGenerator