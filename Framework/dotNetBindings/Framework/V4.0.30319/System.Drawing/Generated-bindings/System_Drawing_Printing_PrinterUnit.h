//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterUnit.h
//
// Managed enumeration : PrinterUnit
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Drawing_Printing_PrinterUnit) {
	System_Drawing_Printing_PrinterUnit_Display = 0,
	System_Drawing_Printing_PrinterUnit_HundredthsOfAMillimeter = 2,
	System_Drawing_Printing_PrinterUnit_TenthsOfAMillimeter = 3,
	System_Drawing_Printing_PrinterUnit_ThousandthsOfAnInch = 1,
};
@interface System_Drawing_Printing_PrinterUnit : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Display
	// Managed field type : System.Drawing.Printing.PrinterUnit
    + (int32_t)display;

	// Managed field name : HundredthsOfAMillimeter
	// Managed field type : System.Drawing.Printing.PrinterUnit
    + (int32_t)hundredthsOfAMillimeter;

	// Managed field name : TenthsOfAMillimeter
	// Managed field type : System.Drawing.Printing.PrinterUnit
    + (int32_t)tenthsOfAMillimeter;

	// Managed field name : ThousandthsOfAnInch
	// Managed field type : System.Drawing.Printing.PrinterUnit
    + (int32_t)thousandthsOfAnInch;
@end
//--Dubrovnik.CodeGenerator