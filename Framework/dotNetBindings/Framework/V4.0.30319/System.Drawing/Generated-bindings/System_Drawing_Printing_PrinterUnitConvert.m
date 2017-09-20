#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterUnitConvert.m
//
// Managed class : PrinterUnitConvert
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Printing_PrinterUnitConvert

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrinterUnitConvert";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Convert
	// Managed return type : System.Double
	// Managed param types : System.Double, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (double)convert_withValueDouble:(double)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(double,System.Drawing.Printing.PrinterUnit,System.Drawing.Printing.PrinterUnit)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Convert
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (int32_t)convert_withValueInt:(int32_t)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(int,System.Drawing.Printing.PrinterUnit,System.Drawing.Printing.PrinterUnit)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Convert
	// Managed return type : System.Drawing.Point
	// Managed param types : System.Drawing.Point, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Point *)convert_withValueSDPoint:(System_Drawing_Point *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Drawing.Point,System.Drawing.Printing.PrinterUnit,System.Drawing.Printing.PrinterUnit)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Point bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Convert
	// Managed return type : System.Drawing.Size
	// Managed param types : System.Drawing.Size, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Size *)convert_withValueSDSize:(System_Drawing_Size *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Drawing.Size,System.Drawing.Printing.PrinterUnit,System.Drawing.Printing.PrinterUnit)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Size bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Convert
	// Managed return type : System.Drawing.Rectangle
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Rectangle *)convert_withValueSDRectangle:(System_Drawing_Rectangle *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Drawing.Rectangle,System.Drawing.Printing.PrinterUnit,System.Drawing.Printing.PrinterUnit)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Convert
	// Managed return type : System.Drawing.Printing.Margins
	// Managed param types : System.Drawing.Printing.Margins, System.Drawing.Printing.PrinterUnit, System.Drawing.Printing.PrinterUnit
    + (System_Drawing_Printing_Margins *)convert_withValueSDPMargins:(System_Drawing_Printing_Margins *)p1 fromUnitSDPPrinterUnit:(int32_t)p2 toUnitSDPPrinterUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Convert(System.Drawing.Printing.Margins,System.Drawing.Printing.PrinterUnit,System.Drawing.Printing.PrinterUnit)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Drawing_Printing_Margins bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator