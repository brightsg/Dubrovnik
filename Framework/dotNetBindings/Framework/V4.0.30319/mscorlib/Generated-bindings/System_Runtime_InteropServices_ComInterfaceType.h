//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComInterfaceType.h
//
// Managed enumeration : ComInterfaceType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComInterfaceType) {
	System_Runtime_InteropServices_ComInterfaceType_InterfaceIsDual = 0,
	System_Runtime_InteropServices_ComInterfaceType_InterfaceIsIDispatch = 2,
	System_Runtime_InteropServices_ComInterfaceType_InterfaceIsIInspectable = 3,
	System_Runtime_InteropServices_ComInterfaceType_InterfaceIsIUnknown = 1,
};
@interface System_Runtime_InteropServices_ComInterfaceType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : InterfaceIsDual
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    + (int32_t)interfaceIsDual;

	// Managed field name : InterfaceIsIDispatch
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    + (int32_t)interfaceIsIDispatch;

	// Managed field name : InterfaceIsIInspectable
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    + (int32_t)interfaceIsIInspectable;

	// Managed field name : InterfaceIsIUnknown
	// Managed field type : System.Runtime.InteropServices.ComInterfaceType
    + (int32_t)interfaceIsIUnknown;
@end
//--Dubrovnik.CodeGenerator