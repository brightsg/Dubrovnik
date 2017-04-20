//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_TypeLibFuncFlags.h
//
// Managed enumeration : TypeLibFuncFlags
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Runtime_InteropServices_TypeLibFuncFlags) {
	System_Runtime_InteropServices_TypeLibFuncFlags_FBindable = 4,
	System_Runtime_InteropServices_TypeLibFuncFlags_FDefaultBind = 32,
	System_Runtime_InteropServices_TypeLibFuncFlags_FDefaultCollelem = 256,
	System_Runtime_InteropServices_TypeLibFuncFlags_FDisplayBind = 16,
	System_Runtime_InteropServices_TypeLibFuncFlags_FHidden = 64,
	System_Runtime_InteropServices_TypeLibFuncFlags_FImmediateBind = 4096,
	System_Runtime_InteropServices_TypeLibFuncFlags_FNonBrowsable = 1024,
	System_Runtime_InteropServices_TypeLibFuncFlags_FReplaceable = 2048,
	System_Runtime_InteropServices_TypeLibFuncFlags_FRequestEdit = 8,
	System_Runtime_InteropServices_TypeLibFuncFlags_FRestricted = 1,
	System_Runtime_InteropServices_TypeLibFuncFlags_FSource = 2,
	System_Runtime_InteropServices_TypeLibFuncFlags_FUiDefault = 512,
	System_Runtime_InteropServices_TypeLibFuncFlags_FUsesGetLastError = 128,
};
@interface System_Runtime_InteropServices_TypeLibFuncFlags : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : FBindable
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fBindable;

	// Managed field name : FDefaultBind
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fDefaultBind;

	// Managed field name : FDefaultCollelem
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fDefaultCollelem;

	// Managed field name : FDisplayBind
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fDisplayBind;

	// Managed field name : FHidden
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fHidden;

	// Managed field name : FImmediateBind
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fImmediateBind;

	// Managed field name : FNonBrowsable
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fNonBrowsable;

	// Managed field name : FReplaceable
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fReplaceable;

	// Managed field name : FRequestEdit
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fRequestEdit;

	// Managed field name : FRestricted
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fRestricted;

	// Managed field name : FSource
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fSource;

	// Managed field name : FUiDefault
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fUiDefault;

	// Managed field name : FUsesGetLastError
	// Managed field type : System.Runtime.InteropServices.TypeLibFuncFlags
    + (int32_t)fUsesGetLastError;
@end
//--Dubrovnik.CodeGenerator