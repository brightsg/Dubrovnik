//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CharSet.h
//
// Managed enumeration : CharSet
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_CharSet) {
	System_Runtime_InteropServices_CharSet_Ansi = 2,
	System_Runtime_InteropServices_CharSet_Auto = 4,
	System_Runtime_InteropServices_CharSet_None = 1,
	System_Runtime_InteropServices_CharSet_Unicode = 3,
};
@interface System_Runtime_InteropServices_CharSet : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Ansi
	// Managed field type : System.Runtime.InteropServices.CharSet
    + (int32_t)ansi;

	// Managed field name : Auto
	// Managed field type : System.Runtime.InteropServices.CharSet
    + (int32_t)auto;

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.CharSet
    + (int32_t)none;

	// Managed field name : Unicode
	// Managed field type : System.Runtime.InteropServices.CharSet
    + (int32_t)unicode;
@end
//--Dubrovnik.CodeGenerator