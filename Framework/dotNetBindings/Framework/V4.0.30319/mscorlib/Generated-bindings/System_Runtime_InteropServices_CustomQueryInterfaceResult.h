//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_CustomQueryInterfaceResult.h
//
// Managed enumeration : CustomQueryInterfaceResult
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_CustomQueryInterfaceResult) {
	System_Runtime_InteropServices_CustomQueryInterfaceResult_Failed = 2,
	System_Runtime_InteropServices_CustomQueryInterfaceResult_Handled = 0,
	System_Runtime_InteropServices_CustomQueryInterfaceResult_NotHandled = 1,
};
@interface System_Runtime_InteropServices_CustomQueryInterfaceResult : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Failed
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceResult
    + (int32_t)failed;

	// Managed field name : Handled
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceResult
    + (int32_t)handled;

	// Managed field name : NotHandled
	// Managed field type : System.Runtime.InteropServices.CustomQueryInterfaceResult
    + (int32_t)notHandled;
@end
//--Dubrovnik.CodeGenerator