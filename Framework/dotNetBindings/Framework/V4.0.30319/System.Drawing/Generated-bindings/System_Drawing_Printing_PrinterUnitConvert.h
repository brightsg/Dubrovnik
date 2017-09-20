//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterUnitConvert.h
//
// Managed class : PrinterUnitConvert
//
@interface System_Drawing_Printing_PrinterUnitConvert : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (double)convert_withValueDouble:(double)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3;

	// Managed method name : Convert
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (int32_t)convert_withValueInt:(int32_t)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3;

	// Managed method name : Convert
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Point *)convert_withValueSDPoint:(System_Drawing_Point *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3;

	// Managed method name : Convert
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Size, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Size *)convert_withValueSDSize:(System_Drawing_Size *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3;

	// Managed method name : Convert
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Rectangle *)convert_withValueSDRectangle:(System_Drawing_Rectangle *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3;

	// Managed method name : Convert
	// Managed return type : System.Drawing.Printing.Margins
	// Managed param types : System.Drawing.Printing.Margins, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Printing_Margins *)convert_withValueSDPMargins:(System_Drawing_Printing_Margins *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator