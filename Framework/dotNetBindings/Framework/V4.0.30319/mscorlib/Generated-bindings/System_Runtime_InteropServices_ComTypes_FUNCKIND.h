//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_FUNCKIND.h
//
// Managed enumeration : FUNCKIND
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_ComTypes_FUNCKIND) {
	System_Runtime_InteropServices_ComTypes_FUNCKIND_FUNC_DISPATCH = 4,
	System_Runtime_InteropServices_ComTypes_FUNCKIND_FUNC_NONVIRTUAL = 2,
	System_Runtime_InteropServices_ComTypes_FUNCKIND_FUNC_PUREVIRTUAL = 1,
	System_Runtime_InteropServices_ComTypes_FUNCKIND_FUNC_STATIC = 3,
	System_Runtime_InteropServices_ComTypes_FUNCKIND_FUNC_VIRTUAL = 0,
};
@interface System_Runtime_InteropServices_ComTypes_FUNCKIND : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FUNC_DISPATCH
	// Managed field type : System.Runtime.InteropServices.ComTypes.FUNCKIND
    + (int32_t)fUNC_DISPATCH;

	// Managed field name : FUNC_NONVIRTUAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.FUNCKIND
    + (int32_t)fUNC_NONVIRTUAL;

	// Managed field name : FUNC_PUREVIRTUAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.FUNCKIND
    + (int32_t)fUNC_PUREVIRTUAL;

	// Managed field name : FUNC_STATIC
	// Managed field type : System.Runtime.InteropServices.ComTypes.FUNCKIND
    + (int32_t)fUNC_STATIC;

	// Managed field name : FUNC_VIRTUAL
	// Managed field type : System.Runtime.InteropServices.ComTypes.FUNCKIND
    + (int32_t)fUNC_VIRTUAL;
@end
//--Dubrovnik.CodeGenerator