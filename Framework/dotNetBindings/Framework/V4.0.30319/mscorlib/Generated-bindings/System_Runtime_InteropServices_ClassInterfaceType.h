//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ClassInterfaceType.h
//
// Managed enumeration : ClassInterfaceType
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ClassInterfaceType) {
	System_Runtime_InteropServices_ClassInterfaceType_AutoDispatch = 1,
	System_Runtime_InteropServices_ClassInterfaceType_AutoDual = 2,
	System_Runtime_InteropServices_ClassInterfaceType_None = 0,
};
@interface System_Runtime_InteropServices_ClassInterfaceType : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AutoDispatch
	// Managed field type : System.Runtime.InteropServices.ClassInterfaceType
    + (int32_t)autoDispatch;

	// Managed field name : AutoDual
	// Managed field type : System.Runtime.InteropServices.ClassInterfaceType
    + (int32_t)autoDual;

	// Managed field name : None
	// Managed field type : System.Runtime.InteropServices.ClassInterfaceType
    + (int32_t)none;
@end
//--Dubrovnik.CodeGenerator