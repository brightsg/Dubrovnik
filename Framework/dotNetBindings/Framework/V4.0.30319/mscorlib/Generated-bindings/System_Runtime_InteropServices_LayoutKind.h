//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_LayoutKind.h
//
// Managed enumeration : LayoutKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_LayoutKind) {
	System_Runtime_InteropServices_LayoutKind_Auto = 3,
	System_Runtime_InteropServices_LayoutKind_Explicit = 2,
	System_Runtime_InteropServices_LayoutKind_Sequential = 0,
};
@interface System_Runtime_InteropServices_LayoutKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Auto
	// Managed field type : System.Runtime.InteropServices.LayoutKind
    + (int32_t)auto;

	// Managed field name : Explicit
	// Managed field type : System.Runtime.InteropServices.LayoutKind
    + (int32_t)explicit;

	// Managed field name : Sequential
	// Managed field type : System.Runtime.InteropServices.LayoutKind
    + (int32_t)sequential;
@end
//--Dubrovnik.CodeGenerator