//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CustomQueryInterfaceMode.h
//
// Managed enumeration : CustomQueryInterfaceMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_CustomQueryInterfaceMode) {
	System_Runtime_InteropServices_CustomQueryInterfaceMode_Allow = 1,
	System_Runtime_InteropServices_CustomQueryInterfaceMode_Ignore = 0,
};
@interface System_Runtime_InteropServices_CustomQueryInterfaceMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Allow
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceMode
    + (int32_t)allow;

	// Managed field name : Ignore
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceMode
    + (int32_t)ignore;
@end
//--Dubrovnik.CodeGenerator