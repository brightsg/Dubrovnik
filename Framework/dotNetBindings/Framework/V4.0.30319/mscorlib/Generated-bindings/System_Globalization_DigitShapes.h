//++Dubrovnik.CodeGenerator System_Globalization_DigitShapes.h
//
// Managed enumeration : DigitShapes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_DigitShapes) {
	System_Globalization_DigitShapes_Context = 0,
	System_Globalization_DigitShapes_NativeNational = 2,
	System_Globalization_DigitShapes_None = 1,
};
@interface System_Globalization_DigitShapes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Context
	// Managed field type : System.Globalization.DigitShapes
    + (int32_t)context;

	// Managed field name : NativeNational
	// Managed field type : System.Globalization.DigitShapes
    + (int32_t)nativeNational;

	// Managed field name : None
	// Managed field type : System.Globalization.DigitShapes
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator